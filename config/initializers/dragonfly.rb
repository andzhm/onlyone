require 'dragonfly'
require 'dragonfly/s3_data_store' 

# Configure
Dragonfly.app.configure do
  plugin :imagemagick

  secret "286f989c5f2986761913d67e5ca4ddf459b9ee653a60fe6d827718185bd833a2"

  url_format "/media/:job/:name"

  if Rails.env.development?
    datastore :file,
      root_path: Rails.root.join('public/system/dragonfly', Rails.env),
      server_root: Rails.root.join('public')
  else
    datastore :s3,
      bucket_name: 'bucket_name',
      access_key_id: 'access_key_id',
      secret_access_key: 'secret_access_key'
  end

end

# Logger
Dragonfly.logger = Rails.logger

# Mount as middleware
Rails.application.middleware.use Dragonfly::Middleware

# Add model functionality
if defined?(ActiveRecord::Base)
  ActiveRecord::Base.extend Dragonfly::Model
  ActiveRecord::Base.extend Dragonfly::Model::Validations
end

source 'http://rubygems.org'

ruby '2.1.5'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use sqlite3 as the database for Active Record
group :development do
  gem 'sqlite3'
end

# seeds fakes generator
gem 'faker',     '1.4.3'
# add images from computer
gem 'dragonfly', "~>1.0.7"
gem 'dragonfly-s3_data_store'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'fancybox2-rails', '~> 0.2.8'
gem 'haml-rails', "~> 0.9"

# contact_us form
gem 'mail_form'
gem 'simple_form'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'devise', '~> 3.4.1'
gem 'rails_admin', :git => 'git://github.com/sferik/rails_admin.git'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

group :test, :production do
   gem 'pg', '0.15.1'
   gem 'rails_12factor', '0.0.2'
   gem 'rack-cache', :require => 'rack/cache'

end

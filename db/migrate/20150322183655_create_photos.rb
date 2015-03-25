class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
    	t.string :photo_name
    	t.text :photo_description
    	t.string :photoimage_uid
    	t.references :album
      t.timestamps
    end
  end
end

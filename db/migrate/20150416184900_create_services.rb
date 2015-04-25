class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string   :title
      t.text     :info
      t.string   :icon
      t.string   :image_uid

      t.timestamps
    end
  end
end

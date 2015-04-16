class AddImageUidToNews < ActiveRecord::Migration
  def change
    add_column :novelties, :image_uid, :string, default: nil
  end
end

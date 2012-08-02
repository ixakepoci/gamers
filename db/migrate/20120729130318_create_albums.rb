class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.integer :image_id1
      t.integer :image_id2
      t.integer :image_id3
      t.integer :image_id4
      t.integer :image_id5

      t.timestamps
    end
  end
end

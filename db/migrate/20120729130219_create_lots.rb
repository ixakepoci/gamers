class CreateLots < ActiveRecord::Migration
  def change
    create_table :lots do |t|
      t.string :type
      t.integer :amount
      t.string :name
      t.text :description
      t.integer :seller_id
      t.integer :buyer_id
      t.integer :mediator_id
      t.integer :album_id
      t.boolean :fixed
      t.decimal :price, precision: 8, scale: 2
      t.string :status
      t.timestamps
    end
  end
end

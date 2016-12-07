class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :image_id

      t.integer :store_id
      t.integer :order_id

      t.timestamps null: false
    end
  end
end

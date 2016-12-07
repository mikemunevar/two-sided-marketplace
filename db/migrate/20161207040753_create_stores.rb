class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :address_id

      t.integer :user_id
      t.integer :product_id
      t.integer :order_id


      t.timestamps null: false
    end
  end
end

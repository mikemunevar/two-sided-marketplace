class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :product_id
      t.integer :store_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

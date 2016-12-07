class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.boolean :admin
      t.integer :address_id
      t.integer :store_id
      t.integer :order_id

      t.timestamps null: false
    end
  end
end

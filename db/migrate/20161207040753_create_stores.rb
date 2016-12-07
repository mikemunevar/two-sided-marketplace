class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :address_id

      t.timestamps null: false
    end
  end
end

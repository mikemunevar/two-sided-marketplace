class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :city
      t.integer :user_id
      t.integer :store_id

      t.timestamps null: false
    end
  end
end

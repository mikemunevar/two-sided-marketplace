class CreateAddressesAndStoresJoinTable < ActiveRecord::Migration
  def change
    create_table :addresses_stores do |t|
      t.integer   :address_id
      t.integer   :store_id
    end
  end
end

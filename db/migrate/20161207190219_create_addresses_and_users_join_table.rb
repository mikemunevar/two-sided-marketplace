class CreateAddressesAndUsersJoinTable < ActiveRecord::Migration
  def change
    create_table :addresses_users do |t|
      t.integer   :address_id
      t.integer   :user_id
    end
  end
end

class CreateOrdersAndStoresJoinTable < ActiveRecord::Migration
  def change
    create_table :orders_stores do |t|
      t.integer   :order_id
      t.integer   :store_id
    end
  end
end

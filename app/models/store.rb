class Store < ActiveRecord::Base
    has_many :users
    has_many :addresses
    has_many :products
    has_many :orders
end

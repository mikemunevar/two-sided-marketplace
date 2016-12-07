class Order < ActiveRecord::Base
    belongs_to :user
    has_many   :stores
    has_many   :products
end

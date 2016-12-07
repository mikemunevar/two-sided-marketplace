class Product < ActiveRecord::Base
    belongs_to :store
    belongs_to :order
    has_many   :images
end

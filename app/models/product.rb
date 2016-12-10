class Product < ActiveRecord::Base
    belongs_to :store
    belongs_to :order
    # has_many   :images
    
    has_attached_file(  :image, 
                        :styles => {    :xlarge =>  "700x700>",
                                        :large =>   "500x500>",
                                        :medium =>  "300x300>",
                                        :thumb =>   "100x100>" },
                        # :default_url =>"/images/:style/missing.png"
                        )
                        
    validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
    
    
end

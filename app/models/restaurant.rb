class Restaurant < ApplicationRecord
  has_many :images, dependent: :destroy
  
 
end

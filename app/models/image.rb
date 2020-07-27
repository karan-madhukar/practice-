class Image < ApplicationRecord
  belongs_to :restaurant
  has_attached_file :photo
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/ 

end

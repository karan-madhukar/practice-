class RestaurantCategory < ApplicationRecord
  mount_uploaders :pictures, PictureUploader
end

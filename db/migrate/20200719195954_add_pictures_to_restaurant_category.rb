class AddPicturesToRestaurantCategory < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurant_categories, :pictures, :json
  end
end

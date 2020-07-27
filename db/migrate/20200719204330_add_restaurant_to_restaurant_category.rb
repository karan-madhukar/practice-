class AddRestaurantToRestaurantCategory < ActiveRecord::Migration[6.0]
  def change
    add_reference :restaurant_categories, :restaurant, null: false, foreign_key: true
  end
end

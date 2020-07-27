class AddRestaurantRefToImages < ActiveRecord::Migration[6.0]
  def change
    add_reference :images, :restaurant, null: false, foreign_key: true
  end
end

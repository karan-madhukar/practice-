class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address

      t.timestamps
    end
  end
end

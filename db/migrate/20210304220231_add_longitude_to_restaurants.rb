class AddLongitudeToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :longitude, :float
  end
end

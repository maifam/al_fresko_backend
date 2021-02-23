class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :cuisine
      t.string :address
      t.string :website
      t.string :phone
      t.string :menu
      t.string :hours
      t.string :setup
      t.string :covid
      t.integer :money
      t.string :od_img1
      t.string :od_img2
      t.string :fd_img

      t.timestamps
    end
  end
end

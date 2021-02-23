class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :rating
      t.integer :likes
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps
    end
  end
end

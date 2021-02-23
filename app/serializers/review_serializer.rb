class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :likes, :user_id, :restaurant_id
  belongs_to :user
  belongs_to :restaurant
end

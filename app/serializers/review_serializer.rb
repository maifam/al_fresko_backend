class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :content, :rating, :likes, :user_id, :restaurant_id
end

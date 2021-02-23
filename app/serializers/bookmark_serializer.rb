class BookmarkSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :restaurant_id
end

class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :image
  # has_many :reviews 
  # has_many :bookmarks
end

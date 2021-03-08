class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.routes.url_helpers

  attributes :id, :username, :name, :image
  has_many :reviews 
  has_many :bookmarks

  def image_url
    polymorphic_url(object.user_image) if object.user_image.attached?
  end
  
end

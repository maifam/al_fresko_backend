class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :username, :name, :image_url, :image

  has_many :reviews 
  has_many :bookmarks

  def image_url
    polymorphic_url(object.user_image) if object.user_image.attached?
  end
  
  # def image_url
  #       rails_blob_path(object.user_image) if object.user_image.attached?
  #   end

end

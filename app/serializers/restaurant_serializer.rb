class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :cuisine, :address, :website, :menu, :hours, :phone, :setup, :covid, :money, :od_img1, :od_img2, :fd_img, :position
  has_many :bookmarks 
  has_many :reviews 
  has_many :users, through: :reviews

  def position 
    [self.object.latitude, self.object.longitude]
  end 
end

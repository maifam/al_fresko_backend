class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :cuisine, :address, :website, :menu, :hours, :setup, :covid, :money, :od_img1, :od_img2, :fd_img
end

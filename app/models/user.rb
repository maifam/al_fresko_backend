class User < ApplicationRecord
    has_secure_password
    has_one_attached :user_image
    
    has_many :reviews
    has_many :restaurants, through: :reviews
    has_many :bookmarks

    validates :username, presence: true 
    validates :username, uniqueness: true
    

    validate :acceptable_image
    
    def acceptable_image
        return unless user_image.attached?
      
        unless user_image.byte_size <= 5.megabyte
            user_image.errors.add("Image is too big")
        end
      
        acceptable_types = ["image/jpeg", "image/png", "image/jpg"]
        
        unless acceptable_types.include?(user_image.content_type)
            user_image.errors.add("Image must be a JPEG or PNG")
        end
    end
end

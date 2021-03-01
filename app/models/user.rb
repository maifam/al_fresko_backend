class User < ApplicationRecord
    has_secure_password
    has_many :reviews
    has_many :restaurants, through: :reviews
    has_many :bookmarks

    validates :username, presence: true 
    validates :username, uniqueness: true
        
end

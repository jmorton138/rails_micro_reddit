class User < ApplicationRecord
    
    validates :username, presence: true, length: { in: 5..20 }, uniqueness: true
    validates :password, presence: true, length: { in: 5..20 }

    has_many :posts
    has_many :comments
end

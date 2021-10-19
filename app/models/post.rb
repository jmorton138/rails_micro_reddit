class Post < ApplicationRecord

    validates :heading, presence: true, length: { maximum: 400 }
    validates :url, presence: true

    belongs_to :user
    has_many :comments
end

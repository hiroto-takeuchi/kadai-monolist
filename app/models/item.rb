class Item < ApplicationRecord
    validates :code, presence: true, length: { maximum: 225 }
    validates :name, presence: true, length: { maximum: 225 }
    validates :url, presence: true, length: { maximum: 225 }
    validates :image_url, presence: true, length: { maximum: 225 }
    
    has_many :ownerships
    has_many :users, through: :ownerships
    has_many :wants
    has_many :want_users, through: :ownerships, source: :user
end

class Item < ApplicationRecord
    validates :code, precense: true, length: { maximum: 225 }
    validates :name, precense: true, length: { maximum: 225 }
    validates :url, precense: true, length: { maximum: 225 }
    validates :image_url, precense: true, length: { maximum: 225 }
end

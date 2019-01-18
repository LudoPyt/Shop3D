class Shoe < ApplicationRecord
    validates :name, :description, :price, presence:true
    validates :name, :price, uniqueness: true

    has_one_attached :picture_3D
end

class User < ApplicationRecord
    has_many :venues
    validates :name, length: { maximum: 5 }
    validates :location, length: { maximum: 3 }
end

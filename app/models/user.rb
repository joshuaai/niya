class User < ApplicationRecord
    has_many :venues

    has_many :bookings
end

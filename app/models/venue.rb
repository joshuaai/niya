class Venue < ApplicationRecord
    mount_uploader :featured_image, FeaturedImageUploader
    include PgSearch

    pg_search_scope :search_for, against: [ :name, :location, :size ]

    belongs_to :user  


    has_many :bookings

end

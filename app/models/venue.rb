class Venue < ApplicationRecord

    include PgSearch

    pg_search_scope :search_for, against: [ :name, :location, :size ]

    belongs_to :user  

end

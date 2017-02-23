json.extract! venue, :id, :name, :location, :size, :featured_image, :user_id, :created_at, :updated_at
json.url venue_url(venue, format: :json)
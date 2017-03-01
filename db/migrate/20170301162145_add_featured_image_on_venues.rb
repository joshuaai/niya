class AddFeaturedImageOnVenues < ActiveRecord::Migration[5.0]
  def change
     add_column :venues, :featured_image, :string
  end
end

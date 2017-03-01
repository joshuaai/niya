class RemoveFeaturedImageOnVenues < ActiveRecord::Migration[5.0]
  def change
    remove_column :venues, :featured_image
  end
end

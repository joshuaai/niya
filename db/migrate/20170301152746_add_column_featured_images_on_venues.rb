class AddColumnFeaturedImagesOnVenues < ActiveRecord::Migration[5.0]
   def change
    add_column :venues, :featured_image, :text, array:true, default: []
  end
end

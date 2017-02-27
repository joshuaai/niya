class CreateVenues < ActiveRecord::Migration[5.0]
  def change
    create_table :venues do |t|
      t.string :name
      t.string :location
      t.integer :size
      t.string :featured_image
      t.integer :user_id
      t.integer :price
      t.string  :description

      t.timestamps
    end
  end
end

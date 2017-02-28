class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.references  :venue, index: true
      t.date        :date_booked
      t.references  :user, index: true
      t.timestamps
    end
  end
end

class BookingsController < ApplicationController


    skip_before_action :verify_authenticity_token, only: [:create]

    def create
        booking = Booking.new
        booking.date_booked = params[:booking][:date_to_book]
        booking.user_id = params[:booking][:user_id]
        booking.venue_id = params[:booking][:venue_id]
        puts booking
        booking.save
    end
end

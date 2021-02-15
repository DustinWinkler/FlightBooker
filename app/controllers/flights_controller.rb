class FlightsController < ApplicationController
  def index
    @booking = Booking.new
    unless params.has_key?(:search)
      @flights = Flight.all
    else
      @flights = Flight.where(arriving_airport_id: params[:search][:arriving_airport],
        departing_airport_id: params[:search][:departing_airport],
        date: params[:search][:date]
      ).order("date")
    end
  end
end

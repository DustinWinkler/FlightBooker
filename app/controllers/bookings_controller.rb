class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @passenger = @booking.build_passenger
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to booking_path(@booking)
    else
      flash[:alert] = 'An error occured!'
      render 'new'
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:flight_id, passenger_attributes: [:name, :email])
  end
end

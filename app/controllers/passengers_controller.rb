class PassengersController < ApplicationController

  # new passenger form
  def new
  end

  # add a new passenger
  def create
    @passenger = Passenger.new(params[:name])
    @passenger.save
    redirect_to @passenger
  end

  # passenger manifest
  def index
#    render plain: "All the passengers"
  end

end

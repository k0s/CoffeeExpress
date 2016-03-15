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
  end

  # show a passenger
  def show
    @passenger = Passenger.find(params[:id])
  end

end

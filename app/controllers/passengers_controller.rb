class PassengersController < ApplicationController

  # new passenger form
  def new
  end

  # add a new passenger
  def create
    @passenger = Passenger.new(params.require(:passenger).permit(:name, :saying))
    @passenger.save
    redirect_to @passenger
  end

  # passenger manifest
  def index
  end

  # show a passenger
  def show
    @passenger = Passenger.find(params[:id])
    puts @passenger.name
  end

end

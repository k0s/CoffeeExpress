class PassengersController < ApplicationController

  # new passenger form
  def new
    @passenger = Passenger.new
  end

  # add a new passenger
  def create
    @passenger = Passenger.new(params.require(:passenger).permit(:name, :saying))
    if @passenger.save
      redirect_to @passenger
    else
      render 'new'
    end
  end

  # passenger manifest
  def index
    @passengers = Passenger.all
  end

  # show a passenger
  def show
    @passenger = Passenger.find(params[:id])
    puts @passenger.name
  end

  private
  def article_params
    params.require(:passenger).permit(:name, :text)
  end
end

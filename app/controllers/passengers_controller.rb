class PassengersController < ApplicationController

  # new passenger form
  def new
    @passenger = Passenger.new
  end

  # update a passenger
  def edit
    @passenger = Passenger.find(params[:id])
  end

  # add a new passenger
  def create
    @passenger = Passenger.new(passenger_params)
    if @passenger.save
      redirect_to @passenger
    else
      render 'new'
    end
  end

  def update
    @passenger = Passenger.find(params[:id])

    if @passenger.update(passenger_params)
      redirect_to @passenger
    else
      render 'edit'
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

  # remove a passenger; Good bye!
  def destroy
    @passenger = Passenger.find(params[:id])
    @passenger.destroy

    redirect_to passengers_path
  end

  private
  def passenger_params
    params.require(:passenger).permit(:name, :saying)
  end
end

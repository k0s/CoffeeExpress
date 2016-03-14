class PassengersController < ApplicationController

  # new passenger form
  def new
  end

  # add a new passenger
  def create
    render plain: params[:passenger].inspect
  end
end

class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end
  def new

  end
  def create
  end

  def edit

  end

  def update

  end

  def destroy

  end



end

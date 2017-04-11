class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def new
    @city = City.new
  end

  def create
    City.create(city_params)
    redirect_to root_path
  end

  private

  def city_params
    params.require(:city).permit(:temperature, :conditions)
  end

end

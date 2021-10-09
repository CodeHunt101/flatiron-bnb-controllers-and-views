class CitiesController < ApplicationController
  def index
    @cities = City.all
  end

  def show
    # binding.pry
    @city = City.find(params[:id])
    # @city = City.joins(:neighborhoods).select('cities.*,neighborhoods.name as neighborhood_name').find(params[:id])
  end

  def new

  end

  def edit

  end

  def create
    
  end

  def update

  end

  def search_openings
    # binding.pry
    @listings = City.find(params[:id]).city_openings(params[:start_date], params[:final_date])
    # binding.pry
  end

  private
  
  def city_params(*args)
    params.require(:city).permit(*args)
  end
end

class NeighborhoodsController < ApplicationController
  def index
    @neighborhoods = Neighborhood.all
  end

  def show
    @neighborhood = Neighborhood.find(params[:id])
  end

  def new

  end

  def edit

  end

  def create
    
  end

  def update

  end

  private
  
  def neighborhood_params(*args)
    params.require(:neighborhood).permit(*args)
  end
end

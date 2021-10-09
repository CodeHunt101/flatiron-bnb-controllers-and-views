class ListingsController < ApplicationController
  def index
    @listings = Listing.all
  end

  def show
    # binding.pry
    @listing = Listing.find(params[:id])
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
  
  def listing_params(*args)
    params.require(:listing).permit(*args)
  end
end

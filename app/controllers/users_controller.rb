class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show

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
  
  def user_params(*args)
    params.require(:user).permit(*args)
  end
end

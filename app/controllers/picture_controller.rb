class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @shown_profile_photo = Picture.find(params[:id])
  end

end

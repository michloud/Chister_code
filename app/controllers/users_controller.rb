class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    @user = User.find(params[:id])
    @comment = Comment.new
    @place = Place.new

  end

end

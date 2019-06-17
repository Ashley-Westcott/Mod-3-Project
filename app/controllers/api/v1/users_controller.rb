class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end
  #
  # def update
  #
  # end
  #
  # private
  #
  # def user_params
  #   params.permit(:username)
  # end
end

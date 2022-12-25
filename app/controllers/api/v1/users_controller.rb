class Api::V1::UsersController < ApplicationController
  def index
    @users = User.includes(:appointments).order('created_at desc')
    if @users
      render json: @users, status: :ok
    else
      render json: 'No users found', status: 404
    end
  end

  def show
    @user = User.find_by(first_name: params[:first_name])
    if @user
      render json: @user, status: :ok
    else
      render json: 'No users found!', status: 404
    end
  end

  def create
  end

  def update
  end

  def destroy
  end
end

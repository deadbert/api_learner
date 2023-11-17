class Api::V1::UsersController < ApplicationController

  def create
    user = User.new(user_params)
    if user.save
      render json: UserInfoSerializer.new(UserInfo.new(user))
    else
      render json: {error: "#{user.errors.full_messages}"}
    end
  end

  private

  def user_params
    params.permit(:username, :password)
  end
end
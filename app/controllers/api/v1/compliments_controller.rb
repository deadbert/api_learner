class Api::V1::ComplimentsController < ApplicationController

  def index
    user = User.find_by(api_key: params[:api_key])
    if user
      adjectives = Adjective.all.pluck("adjective")
      message = "You are #{adjectives.sample}"
      render json: message
    else
      render json: {error: "a valid api key must be passed as a parameter called api_key"}
    end

  end
end
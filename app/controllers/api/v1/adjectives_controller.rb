class Api::V1::AdjectivesController < ApplicationController

  def index
    user = User.find_by(api_key: params[:api_key])
    if user
      render json: AdjectiveSerializer.new(Adjective.all)
    else
      render json: {error: "a valid api key must be passed as a parameter called api_key"}
    end
  end
  
  def create
    adjective = Adjective.new(adjective: params[:adjective])
    if adjective.save
      render json: AdjectiveSerializer.new(adjective)
    else
      render json: {error: "#{adjective.errors.full_messages.join(',')}"}
    end
  end
end
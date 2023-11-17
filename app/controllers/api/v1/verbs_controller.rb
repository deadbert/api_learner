class Api::V1::VerbsController < ApplicationController

  def index
    user = User.find_by(api_key: params[:api_key])
    if user
      render json: VerbSerializer.new(Verb.all)
    else
      render json: {error: "a valid api key must be passed as a parameter called api_key"}
    end
  end
end
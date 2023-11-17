class Api::V1::AdjectivesController < ApplicationController

  def index
    render json: AdjectiveSerializer.new(Adjective.all)
  end
end
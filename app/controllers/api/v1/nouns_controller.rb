class Api::V1::NounsController < ApplicationController

  def index
    render json: NounSerializer.new(Noun.all)
  end
end
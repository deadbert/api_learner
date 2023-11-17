class Api::V1::VerbsController < ApplicationController

  def index
    render json: VerbSerializer.new(Verb.all)
  end
end
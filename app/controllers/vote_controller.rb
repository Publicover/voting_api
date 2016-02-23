class VoteController < ApplicationController
  def index
    render json: Vote.all
  end

  def show
    id = params["id"]
    render json: Vote.find(id)
  end

  def create
    Vote.create
  end
end

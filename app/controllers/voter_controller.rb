class VoterController < ApplicationController
  def index
    render json: Voter.all
  end

  def show
    id = params["id"]
    render json: Voter.find(id)
  end

  def create
    Voter.create
  end
end

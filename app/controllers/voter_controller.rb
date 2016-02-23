class VoterController < ApplicationController
  def index
    render json: Voter.all
  end

  def show
    id = params["id"]
    render json: Voter.first
  end

  def create
    Voter.create
  end
end

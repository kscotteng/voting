class VotersController < ApplicationController
  def update
    render json: Voter.all
  end

  def show
    render json: Voter.all
  end

  def create
    render json: Voter.all
  end
end

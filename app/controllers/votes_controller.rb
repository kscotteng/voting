class VotesController < ApplicationController
  def index
    render json: Vote.all
  end

  def destroy
    render json: Vote.all
  end

  def create
    Vote.create(voter_id: params["voter_id"], candidate_id: params["candidate_id"], candidate: params["candidate"])
  end
end

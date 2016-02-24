class CandidatesController < ApplicationController
  def index
    render json: Candidate.all
  end

  def show
    render json: Candidate.first
  end

  def create
    c = Candidate.create(name: params[:name], hometown: params[:hometown], district: params[:district], party: params[:party])
    render json: c
  end
end

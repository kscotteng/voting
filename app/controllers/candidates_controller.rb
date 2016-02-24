class CandidatesController < ApplicationController
  def index
    render json: Candidates.all
  end

  def show
    render json: Candidates.first
  end

  def create
    c = Candidates.create(name: params[:name], hometown: params[:hometown], district: params[:district], party: params[:party])
    render json: c
  end
end

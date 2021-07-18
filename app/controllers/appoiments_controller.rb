class AppoimentsController < ApplicationController
  before_action :set_appoiment, only: %i[show update destroy]

  def index
    render json: Appoiment.all
  end

  def show
    render json: @appoiment
  end

  def create
    @appoiment = Appoiment.create!(appoiment_params)
    render json: :created, status: :created
  end

  def update
    @appoiment.update(appoiment_params)
  end

  def destroy
    @appoiment.destroy
    head :no_content
  end

  private

  def appoiment_params
    params.permit(:car_id, :user_id, :date, :city)
  end

  def set_appoiment
    @appoiment = Appoiment.find_by!(id: params[:id])
  end

end
class CarsController < ApplicationController
  before_action :set_car, only: %i[show]

  def index
    render json: Car.all
  end

  def show
    render json: @car
  end

  private

  def set_car
    @car = Car.find_by!(id: params[:id])
  end
end
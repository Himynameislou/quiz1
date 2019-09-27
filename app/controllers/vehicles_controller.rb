class VehiclesController < ApplicationController
  def index
    @vehicles = Vehicle.all
  end

  def new
    @vehicles = Vehicle.new
  end

  def create
    Vehicle.create(vehicle_params)
    redirect_to root_path
  end

  private

  def vehicle_params
    params.require(:vehicle).permit(:make, :model, :year)
  end
end

class DoctorsController < ApplicationController
  def new
  end

  def create
  end

  def show
    @doctor = Doctor.find_by(id: params[:id])
  end

  def index
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def doctor_params
    params.require(:doctor).permit(:name, :department)
  end
end

class PatientsController < ApplicationController

  def show
    @patient = Patient.find_by(id: params[:id])
  end

  def index
    @patients = Patient.all
  end

  def patient_params
    params.require(:patient).permit(:name, :age)
  end
end

class AppointmentsController < ApplicationController

  def show
    @appointment = Appointment.find_by(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end

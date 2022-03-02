class LeadsController < ApplicationController

  def index
    @leads = Lead.new
  end

  def create
    @leads = Lead.create(leads_params)
    redirect_to root_path
  end

  private

  def leads_params
    params.require(:lead).permit(:email)
  end
end

class EntrepsController < ApplicationController
  def home
    @entrep = Entrep.new
  end
  
  def create
    @entrep = Entrep.create(entrep_params)
    @entrep.save
    redirect_to   entreps_thank_you_url
  end
  
  private
   def entrep_params
     params.require(:entrep).permit(:company_name, :entrepreneur, :email, :website, :co_description, :industry, :co_age, :team_size)
   end
end

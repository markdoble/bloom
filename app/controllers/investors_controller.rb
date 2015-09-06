class InvestorsController < ApplicationController
  def home
    @investor = Investor.new
  end
  
  def create
    @investor = Investor.create(investor_params)
    @investor.save
    redirect_to   investors_thank_you_url
  end
  
  private
   def investor_params
     params.require(:investor).permit(:investor_name, :email, :experience, :location, :industry)
   end
end


 
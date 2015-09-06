class WelcomeController < ApplicationController
  def contact
    @contact = Welcome.new
  end
  
  def create
    @contact = Welcome.create(contact_params)
    @contact.save
    redirect_to   welcome_index_url
  end
  
    
  
  private
   def contact_params
     params.require(:welcome).permit(:email, :name, :comment)
   end
end

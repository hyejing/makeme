class HomeController < ApplicationController
  def index
    
   
  end
  
  
  
  def look
     @menu = ["더러움","깨끗함","똑똑함","깔끔함","멋"]
     @menu_choice = @menu.sample(3)
     @name= params[:username]
    
    
     #@list = ["1","2","3","4","6"]
    
    # @look_list = @list.sample
    #@listimg = @look_list + ".png"
    
  end
end

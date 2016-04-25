class MainController < ApplicationController
   
   def index
      @page_title = "Home"
       render "index"
   end
    
end
class HomeController < ApplicationController
    
     def write 
         @title = params[:title]
     end
end

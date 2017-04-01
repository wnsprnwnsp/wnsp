class HomeController < ApplicationController
    
     def write 
         @title = params[:title]
         @content = params[:content]
         @content1 = params[:content1]
     end
end

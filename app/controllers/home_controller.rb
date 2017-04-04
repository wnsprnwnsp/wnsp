class HomeController < ApplicationController
    
     def write 
         @title = params[:title]
         @first = rand(10)
         @second = rand(10)
         @third = rand(10)
         
     case @first
         when 0..2
              @first = "콧물"
         when 3..5
              @first = "과제"
         when 6..8
              @first = "순수함"
         when 9..10
              @first = "아이큐"
         else
              @first ="병신"
       
             
      end         
              
              
     case @second
         when 0..2
              @second = "친구"
         when 3..5
              @second = "외로움"
         when 6..8
              @second = "식욕"
         when 9..10
              @second = "치킨"
         else
              @second = "병신"
      end              
              
     case @third
         when 0..2
              @third = "허기"
         when 3..5
              @third = "못생김"
         when 6..8
              @third = "잘생김"
         when 9..10
              @third = "인기"
         else
              @third ="병신"
              
      end
              
              
     end
end

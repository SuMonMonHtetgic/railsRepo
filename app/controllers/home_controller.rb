class HomeController < ApplicationController
  def index
   
  end

  def about
    @about_me = "testing controller about"
    @answer = 2 + 2
  end
  

end

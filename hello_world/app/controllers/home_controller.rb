class HomeController < ApplicationController
  
time = Time.new

  def index

  end

#connecting awesome to routes.rb
  
  def awesome
  	@time = time.to_s
  	@colors = ["red", "white", "blue"]
  end

end

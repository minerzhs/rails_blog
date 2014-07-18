class WelcomeController < ApplicationController
  def index
      @time = Date.today
  	@welcomeMsg = "Welcome to Haisu Zuo's learning page"
  end
end
class GreetingsController < ApplicationController
  # GET /greetings
  def index
    render json: Greeting.find(rand(1..5))
  end
end

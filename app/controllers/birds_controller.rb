class BirdsController < ApplicationController
  def index
    birds = Bird.all
    puts birds
    render json: birds
  end
end
class GamesController < ApplicationController
  def new
    @letters = []
    @letters = (‘a’..‘z’).to_a.sample(10)
  end
  
  def score
  end
end

class GamesController < ApplicationController
  def new
    @letters = []
    @letters = (āaā..āzā).to_a.sample(10)
  end
  
  def score
  end
end

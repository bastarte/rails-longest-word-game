class GamesController < ApplicationController
  def new
    @letters = (1..10).map { ("a".."z").to_a.sample }
  end

  def score
    # binding.pry


    # The word cant be built out of the original grid
    # The word is valid according to the grid, but is not a valid English word
    # The word is valid according to the grid and is an English word

  end
end

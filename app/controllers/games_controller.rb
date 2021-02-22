class GamesController < ApplicationController
  def new
    @letters = (1..10).map { ("a".."z").to_a.sample }
  end

  def score
  end
end

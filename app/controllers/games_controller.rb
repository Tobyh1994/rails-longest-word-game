class GamesController < ApplicationController
  def score
end

def new
  @letters = []
  10.times { @letters  << ("A....Z").to_a.sample }
  return letters
end
end

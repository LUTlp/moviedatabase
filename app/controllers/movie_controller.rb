class MovieController < ApplicationController
  def index
  puts Movie.all

  end
end

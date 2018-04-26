class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new
  end

  def create
    Movie.create(:title=>params[:title], :year=>params[:year], :description=>params[:description])
    redirect_to '/peliculas'
  end
end

class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new
    @directores = Director.order(:name)
  end

  def create
    m =  Movie.create(:title=>params[:title], :year=>params[:year], :description=>params[:description])
    MovieDirector.create(:movie => m, :director_id => params[:director])
    redirect_to '/peliculas'
  end
end

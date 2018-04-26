class HomeController < ApplicationController
  def index
    #to do mostrar todas las peliculas registradas
    @movies = Movie.all
  end
end

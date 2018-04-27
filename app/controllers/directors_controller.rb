class DirectorsController < ApplicationController
  def index
    @directors = Director.all
  end

  def new
  end

  def create
    Director.create(:name=>params[:name], :last_name=>params[:last_name])
    redirect_to '/directores'
  end
end

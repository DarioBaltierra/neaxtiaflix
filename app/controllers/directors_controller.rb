class DirectorsController < ApplicationController
  def index
    @directors = Director.all
  end

  def new
  end
end
class Movie < ApplicationRecord
  has_many :movie_director
  has_many :director, :through => :movie_director
end

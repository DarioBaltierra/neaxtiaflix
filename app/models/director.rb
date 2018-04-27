class Director < ApplicationRecord
  has_many :movie_director
  has_many :movie, :through => :movie_director
end

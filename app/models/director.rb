class Director < ApplicationRecord
  has_many :movie_director
  has_many :movie, :through => :movie_director

  def nombre_completo
    return "#{name} #{last_name}"
  end
end

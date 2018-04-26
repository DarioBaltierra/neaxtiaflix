Rails.application.routes.draw do
  get 'peliculas' => 'movies#index'

  get 'nueva_pelicula' => 'movies#new'

  post 'movies/create' => 'movies#create'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

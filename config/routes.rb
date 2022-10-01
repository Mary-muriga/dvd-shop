Rails.application.routes.draw do
  resources :movies
  # Defines the root path route ("/")
  # root "articles#index"
  resources :movies, only: [:index]
end

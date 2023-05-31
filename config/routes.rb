Rails.application.routes.draw do
  resources :movies, only: [:index, :edit, :update]
  resources :customers, only: [:index]
  
  root to: 'movies#index'
end

Rails.application.routes.draw do
  devise_for :users
  resources :directors
  root to: "movies#index"
  
  resources :movies
end

Rails.application.routes.draw do
  resources :cars
  devise_for :users
  get 'home/index'
  root 'home#index'
end

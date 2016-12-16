Rails.application.routes.draw do
  
  resources :campaigns
  root 'customers#index'
  resources :customers
  devise_for :users
  # post :login
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

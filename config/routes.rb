Rails.application.routes.draw do
  resources :groups
  resources :entities
  devise_for :users
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get 'home/index'
  root 'home#index'
end

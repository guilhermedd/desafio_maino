Rails.application.routes.draw do
  get 'homepage/index'
  devise_for :users

  resources :users
  resources :comments
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homepage#index"
end

Rails.application.routes.draw do
  resources :people
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'home/about'
  get 'home/testing'
  get 'home/sample'
  get 'friends#new'

  root "home#index"
end

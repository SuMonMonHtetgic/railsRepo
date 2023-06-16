Rails.application.routes.draw do
  devise_for :users
  resources :people
  resources :friends
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get 'home/about'
  get 'home/testing'
  get 'home/sample'

  get 'friends/new'
#   get 'friends/new', to: 'friends#new'
#   get '/test', to: 'test#index'
#   get '/my_page', to: 'pages#my_page'

#   root "home#index"
  root "friends#index"
end

Rails.application.routes.draw do
  resources :bookmarks
  resources :reviews
  resources :restaurants
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post '/login', to: 'users#login'
  get '/profile', to: 'users#show'
  patch '/profile', to: 'users#update'
  post '/signup', to: 'users#signup'
end

Rails.application.routes.draw do
  resources :sizes
  resources :colors
  resources :products
  resources :mixes
  resources :events
  get '/latest_mixes', to: 'mixes#latest_mixes'
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
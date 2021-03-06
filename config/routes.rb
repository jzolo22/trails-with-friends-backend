Rails.application.routes.draw do
  resources :user_trails
  resources :trails

  resources :users, only: [:create, :index, :update]
  
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  # resources :users, only: [:create, :show]

  # custom route for user signup
  post '/signup', to: 'users#create'

  # custom route for user authentication
  get '/me', to: 'users#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

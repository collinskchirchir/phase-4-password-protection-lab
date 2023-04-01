Rails.application.routes.draw do
  # resources :users, only: [:create, :show]

  # custom route for user signup
  post '/signup', to: 'users#create'

  # custom route for user login
  post '/login', to: 'sessions#create'

  # custom route for user authentication
  get '/me', to: 'users#show'

  # custom route for user logout
  delete "/logout", to: "sessions#destroy"

end

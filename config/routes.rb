Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'application#welcome'
  get '/auth/facebook/callback' => 'sessions#create'

  resources :users
end

Rails.application.routes.draw do
  get 'welcome/index'


  get '/', to: 'pages#home'

  get '/test', to: 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login', to: 'pages#login'
  delete '/login', to: 'pages#logout'

  get '/dashboard', to: 'pages#dashboard'

  get '/api/users/current', to: 'api/users#current_user'

  delete '/login', to: 'pages#home' #Clear the session out and go to login

end

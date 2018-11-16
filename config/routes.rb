Rails.application.routes.draw do
  get '/', to: 'dogs#index'

  get  '/signup',  to: 'dogs#new', as: 'signup'
  post '/signup',  to: 'dogs#create'
  #
  get    '/login',   to: 'sessions#new', as:'login'
  post   '/login',   to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  get '/about', to: 'pages#about'
  get '/team', to: 'pages#team'

end

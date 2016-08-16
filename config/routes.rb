Rails.application.routes.draw do

  root to: 'home#index'
  get '/my-story', to: 'about#index', as: 'about'

  get '/portfolio', to: 'portfolio#index', as: 'portfolio'
  get '/portfolio/heba'
  get '/portfolio/uteeni'
  get '/portfolio/harvester'
  get '/portfolio/connectica'
  get '/portfolio/hello'
  get '/portfolio/raja'


  post '/user', to: 'users#create'

end

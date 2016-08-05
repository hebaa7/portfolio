Rails.application.routes.draw do

  root to: 'home#index'
  get '/about', to: 'about#index', as: 'about'

  get '/projects/heba'
  get '/projects/uteeni'
  get '/projects/harvester'
  get '/projects/connectica'
  get '/projects/hello'
  get '/projects/raja'


end

Rails.application.routes.draw do

  root to: 'home#index'
  get '/projects', to: 'projects#index', as: 'projects'
  get '/about', to: 'about#index', as: 'about'

end

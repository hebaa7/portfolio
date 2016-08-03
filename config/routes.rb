Rails.application.routes.draw do

  root to: 'home#index'
  get '/projects', to: 'projects#index', as: 'projects'
  get '/projects/:id', to: 'projects#show', as: 'project'
  get '/about', to: 'about#index', as: 'about'

end

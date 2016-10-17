Rails.application.routes.draw do


  resources :cities

  root 'static_pages#home'

  get '/demo', to: 'static_pages#demo'
  # get '/ct/demo', to: 'cities#demo'

end

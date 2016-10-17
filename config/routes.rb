Rails.application.routes.draw do
  root 'static_pages#home'

  get '/demo', to: 'static_pages#demo'

end

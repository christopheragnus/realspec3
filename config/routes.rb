Rails.application.routes.draw do
  resources :routers
  root 'homepage#home'
  get '/map', to: 'homepage#map'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

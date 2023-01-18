Rails.application.routes.draw do
  get 'static/home'
  get 'static/about'
  get 'static/contact'
  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  resources :pages
  resources :sections
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static#home"
end

Rails.application.routes.draw do
  get 'static_page/home'
  get 'static_page/about'
  get 'static_page/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_page#home"
end

Rails.application.routes.draw do
  get 'users/new'
  root "staticpage#home"
  get "/help",    to: "staticpage#help"
  get "/about",   to: "staticpage#about"
  get "/contact", to: "staticpage#contact"
  get "/signup",  to: "users#new" 
  resources :users

end

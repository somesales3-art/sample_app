Rails.application.routes.draw do
  get 'staticpage/home'
  get 'staticpage/help'
  root "application#hello"
end

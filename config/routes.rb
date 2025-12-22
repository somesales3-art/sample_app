Rails.application.routes.draw do
  get 'foo/bar'
  get 'foo/baz'
  get 'staticpage/home'
  get 'staticpage/help'
  get 'staticpage/about'
  root "application#hello"
end

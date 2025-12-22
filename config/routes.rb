Rails.application.routes.draw do
  get 'foo/bar'
  get 'foo/baz'
  get 'staticpage/home'
  get 'staticpage/help'
  root "application#hello"
end

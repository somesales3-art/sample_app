Rails.application.routes.draw do
  get 'foo/bar'
  get 'foo/baz'
  get 'staticpage/home'
  get 'staticpage/help'
  get 'staticpage/about'
  get 'staticpage/contact'
  root "staticpage#home"
end

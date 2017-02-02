Rails.application.routes.draw do
  root  'static_pages#home'
  get    '/login',   to: 'static_pages#login'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

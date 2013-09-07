FashionHackathon13::Application.routes.draw do
  devise_for :users

  root :to => 'home#index'

  resources :users
  resources :styles

  post 'search_fields', to: 'home#search_fields'
end

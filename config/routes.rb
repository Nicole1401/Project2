Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  resources :users
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

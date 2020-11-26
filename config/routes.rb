Rails.application.routes.draw do
  resources :properties
  devise_for :users
  get 'home/index'
  devise_for :views
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
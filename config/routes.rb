Rails.application.routes.draw do
  resources :reservations
  resources :properties do
    resources :images
  end
  get '/reservations/approve/:id' => 'reservations#approve', as: :reservations_approve
  devise_for :users
  get 'home/index'
  devise_for :views
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end

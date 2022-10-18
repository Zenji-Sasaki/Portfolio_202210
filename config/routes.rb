Rails.application.routes.draw do
  devise_for :users
  resources :restaurants
  resources :products do
    resources :votes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
  end
  post 'products/new'
  root 'restaurants#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

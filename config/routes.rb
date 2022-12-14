Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    post 'users_guest_sign_in', to: 'users/sessions#new_guest'
  end
  resources :restaurants
  resources :products do
    resources :votes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
    collection do
      get 'search'
      get 'ranking'
    end
  end
  post 'products/new'
  root 'restaurants#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

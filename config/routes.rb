Rails.application.routes.draw do
  devise_for :users
  get 'tweets/index'
  root to: 'tweets#index'
  resources :users, only: :show
  resources :tweets, only: [:new, :create, :show, :edit, :update, :destroy ]
end

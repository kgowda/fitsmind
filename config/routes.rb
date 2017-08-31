Rails.application.routes.draw do
  resources :conversations
  resources :user_chats
  resources :chats
  resources :trainers
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
  root 'users#index'
  root 'trainers#index'
end

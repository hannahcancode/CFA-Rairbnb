Rails.application.routes.draw do
  resources :rooms
  devise_for :users
  root 'pages#home'
  get 'pages/rooms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
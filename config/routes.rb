Rails.application.routes.draw do
  resources :bookings
  resources :rooms
  resources :charges
  devise_for :users
  root 'pages#home'
  get 'hostdashboard', to: 'pages#host_dashboard'
  get 'guestdashboard', to: 'pages#guest_dashboard'
  get 'pages/rooms'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

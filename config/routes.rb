Rails.application.routes.draw do
  resources :airports, only: [:index, :show]
  resources :flights, only: [:index]
  resources :bookings, only: [:create, :new, :show]

  root 'flights#index'
end

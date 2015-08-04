Rails.application.routes.draw do
  resources :locations
  root "pages_controller#home"
  resources :sessions, only:[:new, :create, :destroy]
  resources :photos
  resources :users 
  get "login", to: "users#new"
#get "login", to: "sessions#new"
  delete "logout", to: "sessions#destroy"
end

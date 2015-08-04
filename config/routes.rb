Rails.application.routes.draw do
  resources :locations
  root "pages#home"
  resources :sessions, only:[:new, :create, :destroy]
  resources :photos
  resources :users 
  get "login", to: "sessions#new" 
  delete "logout", to: "sessions#destroy"
end

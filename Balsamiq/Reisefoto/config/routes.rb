Rails.application.routes.draw do
  resources :users
  root "users#index"
  resources :locations
end

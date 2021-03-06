Rails.application.routes.draw do
  resources :photos
  resources :locations
  root "pages#home"
  resources :sessions, only:[:new, :create, :destroy] 
  resources :users do
    member do 
      put "like" 
      put "dislike"
    end
  end
  get "login", to: "sessions#new" 
  get "/join_the_team", to: "users#new"
  delete "/logout", to: "sessions#destroy"
  resources :users do
   collection do
     match 'search' => 'users#search', via: [:get, :post], as: :search
   end
 end 

 get '/photoshoots', to: 'photoshoot_page#photoshoot'
end

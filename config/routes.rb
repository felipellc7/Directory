Rails.application.routes.draw do  
  resources :users
  resources :companies
  devise_for :users, path: 'accounts', controllers: {omniauth_callbacks: "omniauth_callbacks"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "companies#index" 
end

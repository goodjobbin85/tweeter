Rails.application.routes.draw do 
  root to: 'main#index'
  get 'about', to: "about#index" 

  get "password", to: "passwords#edit", as: :edit_password
  patch "password", to: "passwords#update"

  delete 'logout', to: "sessions#destroy" 

  get 'login', to: "sessions#new"
  post 'login', to: "sessions#create"
  
  get 'sign_up', to: "registrations#new" 
  post 'sign_up', to: "registrations#create"
end

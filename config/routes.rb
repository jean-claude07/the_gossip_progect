Rails.application.routes.draw do

  root 'static_page#home', as: 'home'


  resources :users
  resources :comments
  resources :gossips
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

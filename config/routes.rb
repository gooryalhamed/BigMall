Rails.application.routes.draw do
  resources :shipping_companies
  resources :order_details
  resources :orders
  resources :customers
  resources :categories
  resources :items
  root 'pages#home'
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  resources :charges
end

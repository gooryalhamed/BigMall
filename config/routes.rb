Rails.application.routes.draw do
  resources :shipping_companies
  resources :order_details
  resources :orders
  resources :customers
  resources :categories
  resources :items
  root 'pages#home'
  resources :charges
end

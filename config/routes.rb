Rails.application.routes.draw do
  get 'order_items/create'
  get 'order_items/update'
  get 'order_items/destroy'
  get 'cart/show'
  resources :produtos
  resources :clientes
  resources :funcionarios
  devise_for :users
  resources :order_items
  resources :carts, only: [:show]
  # get 'web/home'
  root 'web#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

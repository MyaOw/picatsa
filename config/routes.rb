Rails.application.routes.draw do

  get 'test' => 'users#test'
  
  resources :orders
  get 'carts/index'
  get 'items/index'
  devise_for :users
  resources :charges
  resources :items, param: :slug
  resources :cart_items
  resources :carts
  root 'handler#index'


  get 'error' => 'handler#error', as: 'error_page'
  get 'cart_items/create', to: 'cart_items#create'
  get 'back/index' => 'user_back#index'
  get 'back/cart'  => 'user_back#show_cart'
  get '/item/:id', to: 'handler#show'
  get ':slug', to: 'handler#show', as: 'cat'
  get '404', :to => 'application#page_not_found'

  get 'address/:id', to: 'carts#address', as: 'address'
  get 'recap/:id', to: 'carts#recap', as: 'recap'
  get 'complete/:id', to: 'carts#complete', as: 'complete'
  get 'admin', to: 'admin#index'
  get 'admin/item', to: 'admin#item'


  get '/addItem/:item_id' => 'cart_items#add', as: 'add_item_in_cart'
  delete '/removeItem/:item_id' => 'cart_items#remove', as: 'remove_item_in_cart'

  get 'page/:page',   to: 'handler#index', as: 'pagination'
  get 'category/:category', to: 'handler#index', as: 'category'
  get 'color/:color', to: 'handler#index', as: 'color'
  get 'size/:size', to: 'handler#index', as: 'size'
  post 'items', to: 'items#create', as: 'create_item'

end

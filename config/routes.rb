Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products
<<<<<<< HEAD
  get '/products/:id/description', to: 'products#description'
  get '/products/:id/inventory', to: 'products#inventory'
  get '/products/:id/count', to: 'products#count'
=======
>>>>>>> d0c6ae59d9b5681ffa5fc10749126538e4010f0b
end

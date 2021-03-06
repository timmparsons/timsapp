Rails.application.routes.draw do
  resources :products
  
  get 'static_pages/index'
  get 'static_pages/landing_page'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'products/product'
  
  root 'static_pages#index'

  resources :orders, only: [:index, :show, :create, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

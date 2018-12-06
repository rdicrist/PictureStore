Rails.application.routes.draw do
  resources :carts
  devise_for :users
  resources :pictures
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pictures#index'
end

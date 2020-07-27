Rails.application.routes.draw do
  resources :images
  resources :restaurants
  resources :locations
  resources :restaurant_categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :recipes
  resources :authors
  resources :recipe_types
  resources :categories

  root"categories#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

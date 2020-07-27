Rails.application.routes.draw do
  resources :favorites
  resources :parks
  resources :dogs
  resources :users
  root "application#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
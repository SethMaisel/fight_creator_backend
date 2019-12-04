Rails.application.routes.draw do
  resources :moves
  resources :weapons
  resources :characters
  resources :fights
  resources :users, only:[:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

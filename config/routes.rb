Rails.application.routes.draw do
  resources :grams, only: [:new, :create]
  root to: "grams#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  devise_for :users
  resources :grams, except: [:index, :destroy]
  root to: "grams#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

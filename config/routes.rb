Rails.application.routes.draw do
  resources :recipes

  get "home/index", to: "home#index", as: :home_index
  get "dashboard", to: "home#dashboard", as: "dashboard"

  devise_for :users
  root "home#index"
end

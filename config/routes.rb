Rails.application.routes.draw do
  # Other routes...

  # Define a route for HomeController's index action
  get "home/index", to: "home#index", as: :home_index

  devise_for :users
  root "home#index"
end

Rails.application.routes.draw do
  root 'static_pages#home'

  # get "/help", to: "static_pages#help" as: "helf"
  get "/help", to: "static_pages#help"

  get "/about", to: "static_pages#about"

  get "/contact", to: "static_pages#contact"

  get "/login", to: "static_pages#login"

  get "/signup", to: "users#new"

  post "/signup", to: "users#create"

  resources :users
end

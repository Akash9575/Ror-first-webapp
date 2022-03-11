Rails.application.routes.draw do

  root "form#index"
  get "/articles", to: "articles#index"
  get "/form", to: "form#index"
  get "/fillform", to: "fillform#index"

  get "/articles/:id", to: "articles#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/user", to: "user#index"
  # Defines the root path route ("/")
  # root "articles#index"
end

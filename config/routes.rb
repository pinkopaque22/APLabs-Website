Rails.application.routes.draw do
  root "products#index"
# This resource route does all of the below
  resources :products
  # get "/products", to: "products#index"
  #
  # get "/products/new", to: "products#new"
  # post "/products", to: "products#create"
  #
  # get "/products/:id", to: "products#show"
  #
  # get "/products/:id/edit", to: "products#edit"
  # patch "/products/:id", to: "products#update"
  # put "/products/:id", to: "products#update"
  #
  # delete "/products/:id", to: "product#destroy"
end

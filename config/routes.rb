Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: 'about'
  get 'contact', to: 'pages#contact', as: 'contact'
  root "pages#about"

  #get "products#index"

  resource :session
    resources :passwords, param: :token
  # This resource route does all of the below
  resources :products
   get "/products", to: "products#index"
  #
   get "/products/new", to: "products#new"
   post "/products", to: "products#create"
  #
   get "/products/:id", to: "products#show"
  #
   get "/products/:id/edit", to: "products#edit"
   patch "/products/:id", to: "products#update"
   put "/products/:id", to: "products#update"
  #
   delete "/products/:id", to: "product#destroy"
end

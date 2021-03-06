Rails.application.routes.draw do

  get "/products", controller: "products", action: "index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"

  post "/orders" => "orders#create"
  get "/orders/:id" => "orders#show"
  get "/orders" => "orders#index"

  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
  patch "/carted_products/:id" => "carted_products#update"


end

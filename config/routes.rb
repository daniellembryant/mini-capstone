Rails.application.routes.draw do

  get "/products", controller: "products", action: "index"

  post "/products" => "products#create"
 
  get "/products/:id" => "products#show"

  patch "/products/:id" => "products#update"

  delete "/products/:id" => "products#destroy"

  

end

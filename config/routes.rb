Rails.application.routes.draw do
  get "/all_products", controller: "products", action:"products"
  
  get "/first_product", controller: "products", action:"first_product"

  get "/get_product", controller: "products", action: "get_product"

  get "/get_product/:id", controller: "products", action: "get_product"
end

Rails.application.routes.draw do
  get "/all_products", controller: "products", action:"products_method"
  
  get "/product", controller: "products", action:"product_method"

end

Rails.application.routes.draw do
  get "/all_products", controller: "products", action:"products_method"
  
  get "/first_product", controller: "products", action:"first_product_method"

end

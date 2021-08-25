Rails.application.routes.draw do
  get "/all_products", controller: "products", action:"products_method"
  
  get "/p", controller: "products", action:"products_method"

end

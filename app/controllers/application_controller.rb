class ApplicationController < ActionController::API

  def products_method
    products = Product.all
    render json: products.as_json
    
  end
  def first_product_method
    product = Product.find(2)
    render json: product.as_json
  end
end

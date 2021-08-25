class ApplicationController < ActionController::API

  def products_method
    all_products = Product.all
    render json: all_products
    
  end
  def product_method
    product = Product.find(2)
    render json: product
  end
end

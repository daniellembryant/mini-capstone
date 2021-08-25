class ApplicationController < ActionController::API

  def products_method
    all_products = Product.all
    render json: all_products
    
  end
end

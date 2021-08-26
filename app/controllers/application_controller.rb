class ApplicationController < ActionController::API

  def products
    products = Product.all
    render json: products.as_json
    
  end
  def first_product
    product = Product.find(2)
    render json: product.as_json
  end
  def get_product
    product = Product.find(params[:id])
    render json: any_product.as_json
  end
end

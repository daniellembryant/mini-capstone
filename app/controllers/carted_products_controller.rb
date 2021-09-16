class CartedProductsController < ApplicationController

  def create
    carted_products = CartedProduct.new(
      user_id: current_user.id, 
      
      status: "carted",
      order_id: nil,
    )
    carted_products.save
    render json: carted_products.as_json
  end

  def index
    carted_products = current_user.carted_products
    render json: carted_products
  end

  # def update
  #   carted_products = CartedProduct.find(params[:id])

    
  # end
end

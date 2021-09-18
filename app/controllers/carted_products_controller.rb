class CartedProductsController < ApplicationController

  before_action :authenticate_user

  def index
    #show only current_user's products with the status
    # of carted
    carted_product = current_user.carted_products.where(status: "carted")
    render json: carted_product
  end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id, 
      product_id: params[:product_id],
      quantity: params[:quantity]
      
    )
    if carted_product.save
      render json: carted_product
    else
      render json: {errors: carted_product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    carted_product = CartedProduct.find(params[:id])
    carted_product.status = "removed"
    carted_product.save 
    render json: {status: "Carted product successfully removed"}
  end
end

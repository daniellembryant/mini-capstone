class OrdersController < ApplicationController
  def create
    order = Order.new(
      user_id: current_user.id,
      product_id: params[:product_id], 
      quantity: params[:quantity], 
      
      subtotal: params[:subtotal], 
      tax: params[:tax],
      total: params[:total]
    )
    order.save
    render json: order
  end

  def show
    orders = Order.find(params[:id])
    render json: orders
    
  end

  def index
    orders = Order.all
    render json: orders
    
  end
end

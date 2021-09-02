class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products
  end
  
  def create
    product = Product.new(
    name: params[:name],
    price: params[:price], 
    description: params[:description],
    inventory: params[:inventory]
  )
    product.save
    render json: product
  end
  
  def show
    product = Product.find(params[:id])
    render json: product.as_json(methods: [:is_discounted?, :tax, :total])
  end
  
  def update
    product = Product.find(params[:id])
    product.name = params[:name] || product.name
    product.price = params[:price] || product.price
    product.description = params[:description] || product.description
    product.inventory = params[:inventory] || product.inventory
    product.supplier_id = params[:supplier_id] || product.supplier_id
    product.save
    render json: product
  end
  
  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: {message: "Your product has been destroyed."}
  end
end





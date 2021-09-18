class ChangeStatusToDefaultToCartedInCartedProducts < ActiveRecord::Migration[6.1]
  def change
    change_column :carted_products, :status, :string, defualt: "carted"
  end
end

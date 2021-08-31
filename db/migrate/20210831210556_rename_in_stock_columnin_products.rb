class RenameInStockColumninProducts < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :in_stock, :inventory
  end
end

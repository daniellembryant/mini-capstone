class RemoveInventoryColumnInProducts < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :inventory, :boolean
  end
end

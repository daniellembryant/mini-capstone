class Product < ApplicationRecord

 # association methods
  belongs_to :supplier
 # def supplier_id
  #   Supplier.find(supplier_id)
  # end

  has_many :images

  
 #instance method/ model method
  def is_discounted?
    price < 10
  end  

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
  
end
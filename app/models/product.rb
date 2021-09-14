class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..500 }

 # association methods
  belongs_to :supplier
 # def supplier_id
  #   Supplier.find(supplier_id)
  # end

  has_many :product_categories
  has_many :categories, through: :product_categories

  has_many :images
  has_many :orders

  
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
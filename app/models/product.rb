class Product < ApplicationRecord

  has_many :orders
  has_many :product_categories
  has_many :categories, through: :product_categories

  belongs_to :supplier

  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end
  has_many :images


  validates :name, presence: true, uniqueness: true
  validates :price, numericality: {greater_than: 0}
  # # validates :image_url, presence: true
  # validates :description, length: {in: 10..500}
  def category_names
    categories.map { |category| category.name }
  end


  def is_discounted?
    price <= 50
  end

  def tax
    (price * 0.09).round(2)
  end

  def total
    price + tax
  end



end

class Product < ApplicationRecord

  belongs_to :supplier

  # def supplier
  #   Supplier.find_by(id: supplier_id)
  # end


  # validates :name, :price, presence: true, uniqueness: true
  # validates :price, numericality: {greater_than: 0}
  # # validates :image_url, presence: true
  # validates :description, length: {in: 10..500}




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

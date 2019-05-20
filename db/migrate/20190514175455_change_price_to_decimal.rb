class ChangePriceToDecimal < ActiveRecord::Migration[5.2]
  def change
    change_column :products, :price, :decimal, precision: 7, scale: 3
  end
end

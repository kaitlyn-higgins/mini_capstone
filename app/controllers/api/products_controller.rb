class Api::ProductsController < ApplicationController

def all_products
  @products = Product.all
  render 'all_products.json.jbuilder'
end

def tube_man
  @product = Product.first
  render 'tube_man.json.jbuilder'
end


end

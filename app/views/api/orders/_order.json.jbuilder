json.carted_products do 
    json.array! order.carted_products.each do |carted_product|
      json.partial! "/api/carted_products/carted_product.json.jbuilder", carted_product: carted_product
    end
end


# json.user_id order.user_id
# json.quantity order.quantity
# json.subtotal order.subtotal
# json.tax order.tax
# json.total order.total
# json.product order.product

  json.id product.id
  json.name product.name
  json.price number_to_currency(product.price)
  json.description product.description
  json.stock_status product.stock_status
  json.supplier_name product.supplier.name
  json.category_names product.category_names
  # json.current_user product.current_user

  json.extra_info do
    json.discount product.is_discounted?
    json.tax number_to_currency(product.tax)
    json.total number_to_currency(product.total)
  end

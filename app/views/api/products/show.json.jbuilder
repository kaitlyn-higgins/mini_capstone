json.id @product.id
json.name @product.name
  json.image_url @product.image_url
  json.price @product.price
  json.description @product.description

json.extra_info do
  json.discount @product.is_discounted?
end
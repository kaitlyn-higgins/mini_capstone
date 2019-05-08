Rails.application.routes.draw do

   namespace :api do
    get "/all_products_url" => "products#all_products"
  end

  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end

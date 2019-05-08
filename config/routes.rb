Rails.application.routes.draw do

   namespace :api do

    get "/all_products_url" => "products#all_products"

    get "/tube_man_url" => "products#tube_man"

    get "/fog_machine_url" => "products#fog_machine"

    get "/tube_man_url" => "products#tube_man"

  end


  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end

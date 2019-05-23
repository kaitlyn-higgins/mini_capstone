class Api::ProductsController < ApplicationController

  before_action :authenticate_admin, except: [:index, :show]

  def index
    @products = Product.all.order(:id)

        if params[:search]
          @products = @products.where("name iLIKE ?", "%#{params[:search]}%")
        end

        if params[:discount]
          @products = @products.where("price < ?", 10)
        end

        if params[:sort] == "price"
          if params[:sort_order] == "desc"
            @products = @products.order(price: :desc)
          else
            @products = @products.order(:price)
          end
        end

    render 'index.json.jbuilder'
  end

  def show
    @product = Product.find(params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @product = Product.new(
    name: params[:name],
    price: params[:price],
    description: params[:description],
    stock_status: params[:stock_status],
    supplier_id: params[:supplier_id]
     )
    if @product.save
      render 'show.json.jbuilder'
    else render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def update
    @product = Product.find(params[:id])

    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    @product.description = params[:description] || @product.description
    @product.stock_status = params[:stock_status] || @product.stock_status
    @product.supplier_id = params[:supplier_id] || @product.supplier_id

    if @product.save
      render 'show.json.jbuilder'
    else render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: {message: "Product successfully destroyed."}
  end

end



  # def all_products
  #   @products = Product.all
  #   render 'all_products.json.jbuilder'
  # end

  # def single_product
  #   request = params[:id]
  #   @product = Product.find_by(id: request)
  #   render 'tube_man.json.jbuilder'
  # end

  # def any_product

  #   render "any_product.json.jbuilder"
  # end
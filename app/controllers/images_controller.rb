class ImagesController < ApplicationController

  def new
    render 'new.html.erb'    
  end

  def create
    @image = Image.new(
    product_id: params[:product_id],
    url: params[:url]
     )
    @image.save
      redirect_to "/products"
  end

end

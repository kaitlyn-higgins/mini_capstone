class Api::ImagesController < ApplicationController

    def create
      @image = Image.new(
        product_id: params[:product_id],
        url: params[:url],
        )
      if @image.save
        render json: {message: "Image successfully added"}
      else
        render json: {errors: @images.errors.full_messages}, status: :unprocessable_entity
      end
    end
end
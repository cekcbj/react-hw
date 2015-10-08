class Api::ImagesController < ApplicationController
  def index
    @images = Image.all
    render json: {imagesFound: @images}
  end
end

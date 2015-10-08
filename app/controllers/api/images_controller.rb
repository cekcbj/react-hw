class Api::ImagesController < ApplicationController
  def index
    @images = Image.all.map do |image|
      Refile.attachment_url image, :image_upload
    end

    render json: {imagesFound: @images}
  end
end

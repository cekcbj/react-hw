class ImagesController < ApplicationController
  def new
  @image = Image.new
  end

  def create
    @image = Image.new (image_params)
    if @image.save
      flash[:success] = "Image uploaded"
      redirect_to root_url
    else
    render 'create'
  end
  end



def destroy
  end

  def image_params
    params.require(:image).permit(:image_upload, :user_id, :posted_at)
  end


end

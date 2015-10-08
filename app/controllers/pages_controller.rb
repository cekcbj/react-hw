class PagesController < ApplicationController

  before_action :authenticate_user!


  def index
    @users = User.all
    @images = Image.all

  end

  def ruby
    @images = Image.all
  end

  def show
  end
end

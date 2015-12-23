class HomeController < ApplicationController
  def index
    @images = Image.all
    @microposts = Micropost.all
  end
end

class RainGifsController < ApplicationController
  def index
    render json: RainGif.new("115").condition_gif
  end

  def show
    render json: RainGif.new("115").condition_gif
  end
end

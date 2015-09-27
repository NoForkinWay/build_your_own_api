class RainGifsController < ApplicationController
  def index
    render json: RainGif.new("29115").condition_gif
  end

  def show
  end
end

class SunGifsController < ApplicationController
  def index
    render json: SunGif.new("123").condition_gif
  end

  def show
  end
end

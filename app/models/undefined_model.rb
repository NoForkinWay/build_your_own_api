class UndefinedController < ActiveRecord::Base
  class IdkGif
    def initialize(gif)
      @gif = gif
      @response = get_response
  end
  # private def get_response
  #   HTTParty.get("http://api.giphy.com/v1/gifs/search?q=#{@gif}&api_key=dc6zaTOxFJmzC")
  # end
  #
  #   def condition_gif
  #     @response["data"].sample["images"]["fixed_height"]["url"]
  #   end
  # end

end
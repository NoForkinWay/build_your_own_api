class ConditionGif
  attr_reader :weather, :gif, :response
  def initialize(zip)
    @weather = CurrentCondition.new("zip")
    @gif = RainGif.new("zip")
  end

  # def combo
  #   forecast = CurrentCondition.new("zip").condition
  #   rain_gif = RainGif.new("zip").condition_gif
  #   sun_gif = SunGif.new("zip").condition_gif
  #   case
  #   when forecast.match(/(rain)/i)
  #     return rain_gif
  #     # when forecast.match(/(sun)/i)
  #     #   return sun_gif
  #     # else idk_gif
  #     end
  #   end
  # end
end

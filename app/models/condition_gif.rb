class ConditionGif
  attr_reader :weather, :gif, :response
  def initialize(zip)
    @weather = CurrentCondition.new("zip")
    @gif = RainGif.new("zip")
  end

  def combo
    forecast = CurrentCondition.new(params[:zip]).condition
    rain_gif = RainGif.new("zip").condition_gif
    idk_gif = IdkGif.new("zip").condition_gif
     # sun_gif = SunGif.new("zip").condition_gif
     case
       return rain_gif
     # when forecast.match(/(sun)/i)
     #   return sun_gif
     end
     idk_gif
   end
  # end
end

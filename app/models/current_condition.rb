class CurrentCondition
  attr_reader :zip

  def initialize(zip)
    @zip = zip
    @response = get_response
  end

  def condition
    @response["current_observation"]["weather"]
  end

  private def get_response
    file = File.join(Rails.root, 'test','models','json_weather','rain_weather.json')
    JSON.parse(File.read(file))
  end
end

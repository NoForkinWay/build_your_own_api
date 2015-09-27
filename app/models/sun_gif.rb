class SunGif
  def initialize(zip)
    @zip = zip
    @response = get_response
  end

  def condition_gif
    @response["data"].sample["images"]["fixed_height"]["url"]
  end

  private def get_response
    file = File.join(Rails.root, 'test','models','json_gifs','sun.json')
    JSON.parse(File.read(file))
  end
end

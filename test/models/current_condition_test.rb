require 'test_helper'

# class RainTest
#   private def get_response
#     file = File.join(Rails.root, 'test','models','json_weather','rain_weather.json')
#     File.read(file)
#     #data_hash = JSON.parse(file)
#   end
# end

class CurrentConditionModelTest < ActiveSupport::TestCase

  def test_condition_at_location
    assert CurrentCondition.new("29115")
  end

end

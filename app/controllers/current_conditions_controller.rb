class CurrentConditionsController < ApplicationController
  def index
    @zip = params[:zip]
  end

  def show
    render json: CurrentCondition.new(params[:zip]).condition
  end
end







#render json: CurrentCondition.new(params[:zip]).condition

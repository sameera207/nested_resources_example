class ValuationsController < ApplicationController
  def index
    @activity = Activity.find(params[:activity_id])
    @valuations = @activity.valuations
  end
end

class TopicsController < ApplicationController
  def show
    @topic = Topic.find(params[:id])
  end

  def delete
    #Administrator Function
  end
end

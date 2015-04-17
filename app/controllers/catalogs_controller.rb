class CatalogsController < ApplicationController
  def show
    @catalog = Catalog.find(params[:id])
    @topics = Topic.where(game_name: @catalog.id)
    @topic = @catalog.topics.build
  end

  def create
  end

end

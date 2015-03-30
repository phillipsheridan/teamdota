class CatalogsController < ApplicationController
  def show
    @catalog = Catalog.find(params[:id])
    @topics = Topic.where(game_name: @catalog.game_name)
  end

  def create
  end
end

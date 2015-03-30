class CatalogsController < ApplicationController
  def show
    @catalog = Catalog.where(:game_name)
  end

  def create
  end
end

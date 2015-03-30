class CatalogsController < ApplicationController
  def show
    @catalog = Catalog.find(params[:id])
  end

  def create
  end
end

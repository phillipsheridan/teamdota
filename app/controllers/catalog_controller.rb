class CatalogController < ApplicationController
  def index
    @catalogs = Catalog.all
  end

  def create
  end
end

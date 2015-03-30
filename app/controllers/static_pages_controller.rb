class StaticPagesController < ApplicationController
  def home
    @catalogs = Catalog.all
  end
end

class AddCatalogNameToCatalogs < ActiveRecord::Migration
  def change
    add_column :catalogs, :catalog_name, :string
  end
end

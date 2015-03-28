class ChangeGameNameInCatalog < ActiveRecord::Migration
  def change
    remove_column :catalogs, :game_name_id
    add_column :catalogs, :game_name, :string
  end
end

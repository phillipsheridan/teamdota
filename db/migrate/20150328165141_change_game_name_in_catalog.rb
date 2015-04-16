class ChangeGameNameInCatalog < ActiveRecord::Migration
  def down
    add_column :catalogs, :game_name, :string
  end

  def up
  	remove_column :catalogs, :game_name_id, :true
  end
end

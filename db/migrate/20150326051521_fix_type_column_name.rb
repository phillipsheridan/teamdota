class FixTypeColumnName < ActiveRecord::Migration
  def change
    rename_column :topics, :type, :game_name
  end
end

class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.references :game_name, index: true

      t.timestamps null: false
    end
    add_foreign_key :catalogs, :topics
  end
end

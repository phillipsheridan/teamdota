class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.string :type
      t.integer :slots
      t.string :handle

      t.timestamps null: false
    end
  end
end

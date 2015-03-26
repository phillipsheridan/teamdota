class RemoveSlotsColumn < ActiveRecord::Migration
  def change
    remove_column :topics, :slots 
  end
end

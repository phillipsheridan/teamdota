class Catalog < ActiveRecord::Base
  has_many :topics, :foreign_key => "game_name", :class_name => "Topic", dependent: :destroy
end

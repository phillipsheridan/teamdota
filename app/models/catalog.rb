class Catalog < ActiveRecord::Base
  has_many :topics, :foreign_key => "game_name", :class_name => "Topic", dependent: :destroy
  before_save {self.game_name, = game_name.downcase}
  validates :game_name, presence: true, length: { maximum: 20 },
			uniqueness: {case_sensitive: false }
end

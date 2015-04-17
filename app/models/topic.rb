class Topic < ActiveRecord::Base
has_many :comments, :foreign_key => "topic_id", :class_name => "Comment", dependent: :destroy


  belongs_to :catalog 

  validates :title, presence: true
  validates :title, length: {minimum: 2}
  validates :title, length: {maximum: 140}
  
  validates :handle, presence: true
  validates :handle, length: {in: 1..20}
  validates :handle, uniqueness: true

  validates :game_name, presence: true
  validates :game_name, length: {minimum: 0}
  validates :game_name, length: {maximum: 20}

  validates :description, presence: true
  validates :description,length: {minimum: 0}
  validates :description, length: {maximum: 150}

end

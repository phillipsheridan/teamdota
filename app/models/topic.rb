class Topic < ActiveRecord::Base
has_many :comments, :foreign_key => "topic_id", :class_name => "Comment", dependent: :destroy


  belongs_to :catalog 

  validates :title, presence: true
  validates :title, length: {minimum: 2}
  validates :title, length: {maximum: 140}
  
  validates :handle, presence: true
  validates :handle, length: {in: 2..20}
  validates :handle, uniqueness: true

  validates :game_name, presence: true
  validates :game_name, length: {minimum: 2}
  validates :game_name, length: {maximum: 20}

  validates :text, presence: true
  validates :text,length: {minimum: 10}
  validates :text, length: {maximum: 150}

end

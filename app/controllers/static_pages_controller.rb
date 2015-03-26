class StaticPagesController < ApplicationController
  def home
    @topics = Topic.all
  end
end

class TopicsController < ApplicationController
	def create
		@topic = Topic.new
	end

	def new
		@topic = Topic.new
	end

  def show
    @topic = Topic.find(params[:id])
    @comments = Comment.all(params[@topic_id])
  end

  def update
  end

  def edit
  end 

  


  def destroy
    #Administrator Function
  end
end

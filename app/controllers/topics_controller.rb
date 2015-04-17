class TopicsController < ApplicationController
	
  def show
    @topic = Topic.find(params[:id])
    @comments = Comment.all(params[@topic_id])
  end
  
  def new
    @topic = Topic.new
  end

  def create
    @catalog = Catalog.find(params[:catalog_id])
    @topic = @catalog.topics.create!(topic_params)
    if @topic.save
      redirect_to @catalog
    else
    end
	end

  def update
  end

  def edit
  end 

  def destroy
  end

  private

    def topic_params
      params.require(:topic).permit(:title, :description, :handle)
    end

end

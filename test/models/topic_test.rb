require 'test_helper'

class TopicTest < ActiveSupport::TestCase
  
  def setup
    @topic = Topic.new(title:"Example Title", game_name:"Examp", handle:"Some_Name", description:"Example")
  end

  test "should be valid" do
    assert @topic.valid?
  end
end

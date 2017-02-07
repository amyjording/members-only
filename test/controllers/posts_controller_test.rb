require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  def setup
    @post = Post.new(content: "How Now Brown Cow")
  end


  test "should get index" do
    get posts_url
    assert_response :success
  end


end

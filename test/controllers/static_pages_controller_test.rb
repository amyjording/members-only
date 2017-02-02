require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "In the Know - Members Only"
  end

  test "should get login" do
    get login_path
    assert_response :success
    assert_select "title", "Login | In the Know - Members Only"
  end

end

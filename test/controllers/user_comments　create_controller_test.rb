require "test_helper"

class UserCommentsã€€createControllerTest < ActionDispatch::IntegrationTest
  test "should get destroy" do
    get user_commentsã€€create_destroy_url
    assert_response :success
  end
end

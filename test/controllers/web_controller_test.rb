require "test_helper"

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_home_url
    assert_response :success
  end
end

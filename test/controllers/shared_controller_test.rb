require "test_helper"

class SharedControllerTest < ActionDispatch::IntegrationTest
  test "should get _navbar" do
    get shared__navbar_url
    assert_response :success
  end
end

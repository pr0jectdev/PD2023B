require "test_helper"

class OkeyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get okey_index_url
    assert_response :success
  end
end

require 'test_helper'

class WelcomControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get welcom_show_url
    assert_response :success
  end

end

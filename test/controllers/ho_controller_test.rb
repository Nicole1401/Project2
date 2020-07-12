require 'test_helper'

class HoControllerTest < ActionDispatch::IntegrationTest
  test "should get me" do
    get ho_me_url
    assert_response :success
  end

end

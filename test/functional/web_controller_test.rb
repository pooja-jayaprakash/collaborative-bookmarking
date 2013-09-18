require 'test_helper'

class WebControllerTest < ActionController::TestCase
  test "should get loader" do
    get :loader
    assert_response :success
  end

end

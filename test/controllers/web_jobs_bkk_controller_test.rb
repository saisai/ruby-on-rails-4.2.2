require 'test_helper'

class WebJobsBkkControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

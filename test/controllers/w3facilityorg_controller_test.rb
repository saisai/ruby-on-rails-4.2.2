require 'test_helper'

class W3facilityorgControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

require 'test_helper'

class JobstopgunControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

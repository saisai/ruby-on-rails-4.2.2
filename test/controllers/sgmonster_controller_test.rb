require 'test_helper'

class SgmonsterControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

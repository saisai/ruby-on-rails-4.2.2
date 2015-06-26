require 'test_helper'

class SeradionetControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

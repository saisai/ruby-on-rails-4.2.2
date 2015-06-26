require 'test_helper'

class SgjobsdbControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

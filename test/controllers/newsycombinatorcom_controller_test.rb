require 'test_helper'

class NewsycombinatorcomControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

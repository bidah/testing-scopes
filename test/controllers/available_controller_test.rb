require 'test_helper'

class AvailableControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

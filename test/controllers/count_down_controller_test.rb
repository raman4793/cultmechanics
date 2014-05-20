require 'test_helper'

class CountDownControllerTest < ActionController::TestCase
  test "should get cd" do
    get :cd
    assert_response :success
  end

end

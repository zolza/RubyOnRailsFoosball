require 'test_helper'

class MeetPlayersControllerTest < ActionController::TestCase
  test "should get see" do
    get :see
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end
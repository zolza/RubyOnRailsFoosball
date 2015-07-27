require 'test_helper'

class AddPlayerControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
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

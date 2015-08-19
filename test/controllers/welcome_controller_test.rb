require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get addPlayer" do
    get :addPlayer
    assert_response :success
  end

  test "should get addMatch" do
    get :addMatch
    assert_response :success
  end

  test "should get meetPlayers" do
    get :meetPlayers
    assert_response :success
  end

  test "should get rankingPage" do
    get :rankingPage
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end

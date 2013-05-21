require 'test_helper'

class ServiceControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get license" do
    get :license
    assert_response :success
  end

  test "should get feedback" do
    get :feedback
    assert_response :success
  end

end

require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

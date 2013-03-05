require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get experiences" do
    get :experiences
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get change" do
    get :change
    assert_response :success
  end

end

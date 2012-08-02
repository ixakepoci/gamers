require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get characters" do
    get :characters
    assert_response :success
  end

  test "should get money" do
    get :money
    assert_response :success
  end

  test "should get items" do
    get :items
    assert_response :success
  end

  test "should get earn" do
    get :earn
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end

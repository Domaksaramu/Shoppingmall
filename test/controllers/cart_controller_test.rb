require 'test_helper'

class CartControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get add_complete" do
    get :add_complete
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

  test "should get delete_complete" do
    get :delete_complete
    assert_response :success
  end

end

require 'test_helper'

class ClothesControllerTest < ActionController::TestCase
  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get list_categoty" do
    get :list_categoty
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get write" do
    get :write
    assert_response :success
  end

  test "should get write_complete" do
    get :write_complete
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

  test "should get edit_complete" do
    get :edit_complete
    assert_response :success
  end

  test "should get delete_complete" do
    get :delete_complete
    assert_response :success
  end

end

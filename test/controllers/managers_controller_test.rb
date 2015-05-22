require 'test_helper'

class ManagersControllerTest < ActionController::TestCase
  test "should get m_login" do
    get :m_login
    assert_response :success
  end

  test "should get m_login_complete" do
    get :m_login_complete
    assert_response :success
  end

  test "should get m_logout_complete" do
    get :m_logout_complete
    assert_response :success
  end

end

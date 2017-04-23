require 'test_helper'

class RolesControllerTest < ActionController::TestCase
  test "should get personal" do
    get :personal
    assert_response :success
  end

  test "should get professional" do
    get :professional
    assert_response :success
  end

  test "should get ahead" do
    get :ahead
    assert_response :success
  end

  test "should get stewardship" do
    get :stewardship
    assert_response :success
  end

end

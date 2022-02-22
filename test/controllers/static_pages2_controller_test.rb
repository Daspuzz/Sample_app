require "test_helper"

class StaticPages2ControllerTest < ActionDispatch::IntegrationTest
  test "should get help" do
    get static_pages2_help_url
    assert_response :success
  end

  test "should get home" do
    get static_pages2_home_url
    assert_response :success
  
  end
  test "should get contact" do
    get static_pages2_contact_url
    assert_response :success
  
  end
  
end

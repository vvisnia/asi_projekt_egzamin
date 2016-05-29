require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get rent" do
    get welcome_rent_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end

  test "should get about" do
    get welcome_about_url
    assert_response :success
  end

end

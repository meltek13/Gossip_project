require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get welcome_team_url
    assert_response :success
  end
end

require 'test_helper'

class LandingPageControllerTest < ActionDispatch::IntegrationTest
  test 'should be able to access landing page' do
    get root_path
    assert_response :success
  end
end

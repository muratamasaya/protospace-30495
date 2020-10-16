require 'test_helper'

class PrototyperailsControllerTest < ActionDispatch::IntegrationTest
  test "should get s" do
    get prototyperails_s_url
    assert_response :success
  end

end

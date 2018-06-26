require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Foo" do
    get static_pages_Foo_url
    assert_response :success
  end

end

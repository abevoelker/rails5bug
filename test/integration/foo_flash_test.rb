require 'test_helper'

class FooFlashTest < ActionDispatch::IntegrationTest
  test "should redirect and set flash" do
    get "/foo"
    follow_redirect!
    assert_equal "test", flash[:error]
  end
end

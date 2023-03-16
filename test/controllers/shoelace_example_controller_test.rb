require "test_helper"

class ShoelaceExampleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shoelace_example_index_url
    assert_response :success
  end
end

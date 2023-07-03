require "test_helper"

class InstructorControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get instructor_create_url
    assert_response :success
  end

  test "should get update" do
    get instructor_update_url
    assert_response :success
  end

  test "should get destroy" do
    get instructor_destroy_url
    assert_response :success
  end
end

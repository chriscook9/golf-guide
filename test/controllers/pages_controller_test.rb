require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ricki" do
    get pages_ricki_url
    assert_response :success
  end

  test "should get john" do
    get pages_john_url
    assert_response :success
  end

  test "should get bubba" do
    get pages_bubba_url
    assert_response :success
  end

  test "should get tiger" do
    get pages_tiger_url
    assert_response :success
  end

  test "should get arnold" do
    get pages_arnold_url
    assert_response :success
  end

end

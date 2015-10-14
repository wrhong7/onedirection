require 'test_helper'

class WonJunHongWebControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get reading_notes" do
    get :reading_notes
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact_me" do
    get :contact_me
    assert_response :success
  end

end

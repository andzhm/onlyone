require 'test_helper'

class ServicesControllerTest < ActionController::TestCase
  test "should get organization" do
    get :organization
    assert_response :success
  end

  test "should get ceremony" do
    get :ceremony
    assert_response :success
  end

  test "should get floristics" do
    get :floristics
    assert_response :success
  end

  test "should get hall_decoration" do
    get :hall_decoration
    assert_response :success
  end

  test "should get coordination" do
    get :coordination
    assert_response :success
  end

  test "should get photographer" do
    get :photographer
    assert_response :success
  end

  test "should get videographer" do
    get :videographer
    assert_response :success
  end

  test "should get leading" do
    get :leading
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get show_program" do
    get :show_program
    assert_response :success
  end

  test "should get cortege" do
    get :cortege
    assert_response :success
  end

  test "should get photozone" do
    get :photozone
    assert_response :success
  end

  test "should get candy_bar" do
    get :candy_bar
    assert_response :success
  end

  test "should get style" do
    get :style
    assert_response :success
  end

  test "should get wedding_printing" do
    get :wedding_printing
    assert_response :success
  end

end

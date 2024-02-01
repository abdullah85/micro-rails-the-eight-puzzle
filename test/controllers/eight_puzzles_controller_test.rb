require "test_helper"

class EightPuzzlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eight_puzzles_index_url
    assert_response :success
  end

  test "should get show" do
    get eight_puzzles_show_url
    assert_response :success
  end

  test "should get new" do
    get eight_puzzles_new_url
    assert_response :success
  end

  test "should get create" do
    get eight_puzzles_create_url
    assert_response :success
  end

  test "should get edit" do
    get eight_puzzles_edit_url
    assert_response :success
  end

  test "should get update" do
    get eight_puzzles_update_url
    assert_response :success
  end

  test "should get delete" do
    get eight_puzzles_delete_url
    assert_response :success
  end

  test "should get destroy" do
    get eight_puzzles_destroy_url
    assert_response :success
  end
end

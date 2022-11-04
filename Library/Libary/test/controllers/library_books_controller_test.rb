require "test_helper"

class LibraryBooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get library_books_index_url
    assert_response :success
  end
end

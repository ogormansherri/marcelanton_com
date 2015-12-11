require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,          "Zen Blog"
    assert_equal full_title("Help"),  "Help | Zen Blog"
  end
end
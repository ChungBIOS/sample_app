require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "Mandy"
    assert_equal full_title("Help"), "Help | Mandy"
    assert_equal full_title("sign up"), "sign up | Mandy"
  end
end
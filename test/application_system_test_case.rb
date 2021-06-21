require "test_helper"

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end

#    зміни для виконання  вправ   після частини 5     ------- довивчити

#require 'test_helper'

#class ApplicationHelperTest < ActionDispatch::SystemTestCase
#  test "full title helper" do
#    assert_equal full_title,         FILL_IN
#    assert_equal full_title("Help"), FILL_IN
#  end
#end

# кінець змін 
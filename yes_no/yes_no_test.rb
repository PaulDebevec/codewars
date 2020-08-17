require 'minitest/autorun'
require 'minitest/pride'
require_relative 'yes_no'

class YesNoTest < Minitest::Test
  def yes_no_method_returns_altered_array
    assert_equal([1, 3, 5, 7, 9, 2, 6, 10, 8, 4], yes_no([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]))
    assert_equal(['this', 'is', 'the', 'right', 'code'], yes_no(['this', 'code', 'is', 'right', 'the']))
    assert_equal([], yes_no([]))
    assert_equal(["a"], yes_no(["a"]))
    assert_equal(["a","b"], yes_no(["a","b"]))
  end
end


### SAMPLE TEST ###

# Test.describe("Basic tests") do
# Test.assert_equals(yes_no([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]), [ 1, 3, 5, 7, 9, 2, 6, 10, 8, 4 ])
# Test.assert_equals(yes_no(['this', 'code', 'is', 'right', 'the']), [ 'this', 'is', 'the', 'right', 'code' ])
# Test.assert_equals(yes_no([]), [])
# Test.assert_equals(yes_no(["a"]), ["a"])
# Test.assert_equals(yes_no(["a","b"]), ["a","b"])
# end

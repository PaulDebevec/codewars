require 'minitest/autorun'
require 'minitest/pride'
require_relative 'string_ends_with'

class SolutionTest < Minitest::Test
  def test_solution_returns_boolean
    assert_equal(true, solution('abc', 'bc'))
    assert_equal(true, solution('hello', 'llo'))
    assert_equal(false, solution('abc', 'd') )
    assert_equal(true, solution('hello world', 'world'))
    assert_equal(true, solution('test space ', ' '))
  end
end



### SAMPLE TESTS ###

# TODO: Replace examples and use TDD by writing your own tests
# These are some of the methods available:
#   Test.expect(boolean, [optional] message)
#   Test.assert_equals(actual, expected, [optional] message)
#   Test.assert_not_equals(actual, expected, [optional] message)
#
# describe "Solution" do
#   it "should test for something" do
#     Test.assert_equals("actual", "expected", "This is just an example of how you can write your own TDD tests")
#   end
# end

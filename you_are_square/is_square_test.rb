require 'minitest/autorun'
require 'minitest/pride'
require_relative 'is_square'

class IsSquareTest < Minitest::Test
  def test_is_square_returns_boolean
    assert_equal(false, is_square(-1))
    assert_equal(true, is_square(0))
    assert_equal(false, is_square(3))
    assert_equal(true, is_square(4))
    assert_equal(true, is_square(25))
    assert_equal(false, is_square(26))
  end
end

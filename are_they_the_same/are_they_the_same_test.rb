require 'minitest/autorun'
require 'minitest/pride'
require_relative 'are_they_the_same'

class CompTest < Minitest::Test
  def test_comp_method_returns_boolean_if_same
    assert_equal(true, comp([121, 144, 19, 161, 19, 144, 19, 11],
      [11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19]))
    assert_equal(false, comp([0], [1]))
    assert_equal(false, comp(nil, [23]))
    assert_equal(true, comp([12, 25, 31, 28], [12*12, 25*25, 31*31, 28*28]))
    assert_equal(true, comp([-1, -2, -21, -42], [-1*-1, -2*-2, -21*-21, -42*-42]))
  end
end


### SAMPLE TEST ###

# Test.assert_equals(
#   comp( [121, 144, 19, 161, 19, 144, 19, 11],
#         [11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19]),
#     true)

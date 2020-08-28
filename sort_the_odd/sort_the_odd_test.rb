require 'minitest/autorun'
require 'minitest/pride'
require_relative 'sort_the_odd'

class SortArrayTest < Minitest::Test
  def test_sort_array_returns_odd_nums_sorted_array
    assert_equal([1, 3, 2, 8, 5, 4, 11], sort_array([5, 3, 2, 8, 1, 4, 11]))
    assert_equal([2, 22, 1, 5, 4, 11, 37, 0], sort_array([2, 22, 37, 11, 4, 1, 5, 0]))
    assert_equal([1, 1, 5, 11, 2, 11, 111, 0], sort_array([1, 111, 11, 11, 2, 1, 5, 0]))
    assert_equal([1, 2, 3, 4, 5, 6, 7, 8, 9, 0], sort_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]))
    assert_equal([0, 1, 2, 3, 4, 5, 6, 7, 8, 9], sort_array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]))
    assert_equal([0, 1, 2, 3, 4, 5, 8, 7, 6, 9], sort_array([0, 1, 2, 3, 4, 9, 8, 7, 6, 5]))
    assert_equal([], [])
    assert_equal([19], sort_array([19]))
    assert_equal([2], sort_array([2]))
    assert_equal([5,7], sort_array([7,5]))
    assert_equal([-1, -3, -2, -5], sort_array([-3, -1, -2, -5]))
  end
end



### SAMPLE TESTS ###

# Test.describe("Basic tests") do
# Test.assert_equals(sort_array([5, 3, 2, 8, 1, 4, 11]), [1, 3, 2, 8, 5, 4, 11])
# Test.assert_equals(sort_array([2, 22, 37, 11, 4, 1, 5, 0]), [2, 22, 1, 5, 4, 11, 37, 0])
# Test.assert_equals(sort_array([1, 111, 11, 11, 2, 1, 5, 0]),[1, 1, 5, 11, 2, 11, 111, 0])
# Test.assert_equals(sort_array([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]),[1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
# Test.assert_equals(sort_array([0, 1, 2, 3, 4, 5, 6, 7, 8, 9]),[0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
# Test.assert_equals(sort_array([0, 1, 2, 3, 4, 9, 8, 7, 6, 5]),[0, 1, 2, 3, 4, 5, 8, 7, 6, 9])
# Test.assert_equals(sort_array([]), [])
# Test.assert_equals(sort_array([19]), [19])
# Test.assert_equals(sort_array([2]), [2])
# Test.assert_equals(sort_array([7,5]), [5,7])
# end

require 'minitest/autorun'
require 'minitest/pride'
require_relative 'get_sum'

class GetSumTest < Minitest::Test
  def test_get_sum_returns_sum_of_all_numbers_between_two_num_params
    assert_equal(1, get_sum(0,1))
    assert_equal(-1, get_sum(0,-1))
    assert_equal(3, get_sum(1,2))
    assert_equal(14, get_sum(5,-1))
  end
end



### SAMPLE TESTS ###

# describe "Example Tests" do
#   Test.assert_equals(get_sum(0,1),1)
#   Test.assert_equals(get_sum(0,-1),-1)
#   Test.assert_equals(get_sum(1,2),3)
#   Test.assert_equals(get_sum(5,-1),14)
# end

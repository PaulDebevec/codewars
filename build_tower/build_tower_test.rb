require 'minitest/autorun'
require 'minitest/pride'
require_relative 'build_tower'

class BuildTowerTest < Minitest::Test
  def test_build_tower_returns_built_tower
    assert_equal(['*'], towerBuilder(1))
    assert_equal([' * ', '***'], towerBuilder(2))
    assert_equal(['  *  ', ' *** ', '*****'], towerBuilder(3))
  end
end


### SAMPLE TESTS ###

# describe "Solution" do
#   it "should test for something" do
#     Test.assert_equals(towerBuilder(1), ['*'], "1 floor")
#     Test.assert_equals(towerBuilder(2), [' * ', '***'], "2 floors")
#     Test.assert_equals(towerBuilder(3), ['  *  ', ' *** ', '*****'], "3 floors")
#   end
# end

require 'minitest/autorun'
require 'minitest/pride'
require_relative 'mult_table'

class MultTableTest < Minitest::Test
  def test_multiplication_table_returns_nested_array
    assert_equal([[1,2,3],[2,4,6],[3,6,9]], multiplication_table(3))
  end
end


### SAMPLE TEST ###

# describe "Basic Tests" do
#   it "should pass basic tests" do
#     Test.assert_equals(multiplication_table(3), [[1,2,3],[2,4,6],[3,6,9]])
#   end
# end

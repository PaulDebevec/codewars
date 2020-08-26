require 'minitest/autorun'
require 'minitest/pride'
require_relative 'count_chars'

class CountCharsTest < Minitest::Test
  def test_count_chars_returns_hash_of_char_count
    assert_equal({"a" => 2, "b" => 1}, count_chars("aba"))
    assert_equal({}, count_chars(""))
  end
end


### SAMPLE TEST ###

# Test.assert_equals(count_chars("aba"), {"a" => 2, "b" => 1})
# Test.assert_equals(count_chars(""), {})

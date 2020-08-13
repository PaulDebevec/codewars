require 'minitest/autorun'
require 'minitest/pride'
require_relative 'domain_name'

class DomainNameTest < Minitest::Test
  def test_domain_name_method_returns_domain_name
    assert_equal("codewars", domain_name("https://www.codewars.com/"))
    assert_equal("google", domain_name("http://google.com"))
    assert_equal("google", domain_name("http://google.co.jp"))
    assert_equal("xakep", domain_name("www.xakep.ru"))
    assert_equal("youtube", domain_name("https://youtube.com"))
  end
end

require 'test/unit'

class String
  def alphanumeric
    gsub(/[^/w/s]/, '')
  end
end

class StringExtensionTest < Test::Unit::TestCase
  def test_strip_non_alphanumeric_characters 
    assert_equal 'Hello world wassup', 'Hello ***** world *** wassup'.alphanumeric
  end
end


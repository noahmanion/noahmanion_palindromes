require "test_helper"

class NoahmanionPalindromesTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::NoahmanionPalindromes::VERSION
  end

  def test_it_does_something_useful
    assert true
  end

  def test_non_palindrome
  	assert !"Apple".palindrome?
  end

  def test_literal_palindrome
  	assert "racecar".palindrome?
  end

  def test_caps_in_palindrome
  	assert "Racecar".palindrome?
  end
end

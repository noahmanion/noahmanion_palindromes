require "test_helper"

class NoahmanionPalindromesTest < Minitest::Test

  def test_non_palindrome
  	refute "Apple".palindrome?
  end

  def test_literal_palindrome
  	assert "racecar".palindrome?
  end

  def test_caps_in_palindrome
  	assert "RaceCar".palindrome?
  end

  def test_letters_method
  	assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end

  def test_palindrome_with_punctuation
  	assert "Madam, I'm Adam.".palindrome?
  end

end

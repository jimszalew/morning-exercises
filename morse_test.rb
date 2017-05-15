gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'morse'

class MorseTest < Minitiest::test

  def test_it_has_a_message
    morse = MorseTest.new("sos")
    assert_equal "sos", morse
  end
end

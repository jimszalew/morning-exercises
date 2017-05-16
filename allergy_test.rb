require 'minitest/autorun'
require 'minitest/pride'
require_relative 'allergy'

class AllergyTest < Minitest::Test

  def test_if_allergy_class_exists
    allergy = Allergy.new

    assert_instance_of Allergy, allergy
  end

  def test_it_can_check_for_one_allergy
    allergy = Allergy.new
    result = allergy.check(2)

    assert_equal "peanuts", result
  end

  def test_it_can_check_for_two_allergies
    allergy = Allergy.new
    result = allergy.check(3)

    assert_equal "peanuts, eggs", result
  end
end

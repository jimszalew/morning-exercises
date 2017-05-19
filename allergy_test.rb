require 'minitest/autorun'
require 'minitest/pride'
require './allergy'

class AllergyTest < Minitest::Test

  def test_if_allergy_class_exists
    allergy = Allergy.new(1)

    assert_instance_of Allergy, allergy
  end

  def test_it_can_check_for_one_allergy
    allergy = Allergy.new(2)
    result = allergy.check

    assert_equal "peanuts", result
  end

  def test_it_can_check_for_two_allergies
    allergy = Allergy.new(3)
    result = allergy.check

    assert_equal "peanuts, eggs", result
  end
end

require './test_helper'

class CalculatorTest < Minitest::Test
  def test_it_exists
    calc = Calculator.new

    assert_instance_of Calculator, calc
  end
end

require "rspec"

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end
end

# calculator = Calculator.new

# p "testing add method"
# if calculator.add(3, 4) == 7
#   p "test passes"
# else
#   p "test failed"
# end

RSpec.describe Calculator do
  describe "#add" do
    it "should return the sum of two numbers" do
      calculator = Calculator.new
      result = calculator.add(3, 5)
      expect(result).to eq(8)
    end
    it "should return the sum of two negative numbers" do
      calculator = Calculator.new
      result = calculator.add(-3, -6)
      expect(result).to eq(-9)
    end
  end
  describe "#subtract" do
    it "should return the difference of two numbers" do
      calculator = Calculator.new
      result = calculator.subtract(12, 5)
      expect(result).to eq(7)
    end
  end
end

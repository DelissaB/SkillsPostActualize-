require "rspec"

# print the numbers 1 -100
# except, if the number is divisible by 3, print out 'fizz' instead
# if the number is divisible by 5, print out 'buzz'instead
# if the number is divisible by 3 and 5, print out fizz buzz

# inputs and outputs
# 1 1
# 2 2
# 3 fizz
# 4 4
# 5 buzz
# 6 fizz
# 7 7
# 8 8
# 9 fizz
# 10 buzz

class FizzBuzz
  def output(number)
    if number % 3 == 0
      return "fizz"
    elsif number == 5
      return "buzz"
    end
    number
  end
end

RSpec.describe FizzBuzz do
  describe "#output" do
    it "should return 1 when given 1" do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(1)).to eq(1)
    end
    it "should return 2 when given 2" do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(2)).to eq(2)
    end
    it 'should return \'fizz\' when given 3' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(3)).to eq("fizz")
    end
    it 'should return \'buzz\' when given 5' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(5)).to eq("buzz")
    end
    it 'should return \'fizz\' when given 6' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.output(6)).to eq("fizz")
    end
  end
end

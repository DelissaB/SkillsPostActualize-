# TDD Style
require "rspec"

class ChangeMachine
  def change(cents)
    coins = []
    while cents >= 10
      coins << 10
      cents -= 10
    end
    while cents >= 5
      coins << 5
      cents -= 5
    end
    while cents > 0
      coins << 1
      cents -= 1
    end
    coins
  end
end

RSpec.describe ChangeMachine do
  describe "#change" do
    it "should return [1] when given 1" do
      change_machine = ChangeMachine.new
      result = change_machine.change(1)
      expect(result).to eq([1])
    end
    it "should return [1,1] when given 2" do
      change_machine = ChangeMachine.new
      result = change_machine.change(2)
      expect(result).to eq([1, 1])
    end
    it "should return [1,1,1] when given 2" do
      change_machine = ChangeMachine.new
      result = change_machine.change(3)
      expect(result).to eq([1, 1, 1])
    end
    it "should return [5] when given 5" do
      change_machine = ChangeMachine.new
      result = change_machine.change(5)
      expect(result).to eq([5])
    end
    it "should return [5,1,1] when given 7" do
      change_machine = ChangeMachine.new
      result = change_machine.change(7)
      expect(result).to eq([5, 1, 1])
    end
    it "should return [10] when given 10" do
      change_machine = ChangeMachine.new
      result = change_machine.change(10)
      expect(result).to eq([10])
    end
  end
end

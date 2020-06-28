# TDD Style
require "rspec"

class ChangeMachine
  def change(cents)
    [1]
  end
end

RSpec.describe ChangeMachine do
  describe "#change" do
    it "should return [1] when given 1" do
      change_machine = ChangeMachine.new
      result = change_machine.change(1)
      expect(result).to eq([1])
    end
  end
end

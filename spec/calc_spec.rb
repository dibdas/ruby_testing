
require './../lib/calculator.rb'

describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
      #  calculator = Calculator.new
       # expect(calculator.add(5, 2)).to eql(7)
      end
      it "return sum of more than two numbers" do
      calculator = Calculator.new(2,8,1)
      expect(calculator.add).to eql(11)
    end
end

  describe "#multiply" do
    it "return the multiplication numbers" do
    calculator = Calculator.new(1,2,3)
    expect(calculator.multiply).to eql(6)
    end
  end

  describe "#divide" do
    it "return the division" do
    calculator = Calculator.new(6,2,2)
    expect(calculator.divide).to eql(3)
    end
end
    describe "substract"do
    it "return the substract" do
        calculator = Calculator.new(7,9,4)
        expect(calculator.substract).to eql(2)
    end
end
end
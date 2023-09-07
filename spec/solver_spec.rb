# import solver file
require_relative '../solver'

describe Solver do
  describe "Solver" do
    it "is a class" do # test if class Solver exists
      expect(Solver.new).to be_a(Solver)
    end
  end

  describe "#factorial" do
    it "is a method" do # test if class Solver has a method factorial
      expect(Solver.new).to respond_to(:factorial)
    end
    it "returns 1 when argument is 0" do # test special case when the argument is 0 this method sould return 1
      expect(Solver.new.factorial(0)).to eq(1)
    end
    it "returns 6 when argument is 3" do # test if argument is 3 this method should return 6 (3 * 2 * 1)
      expect(Solver.new.factorial(3)).to eq(6)
    end
    it "returns 362880 when argument is 9" do # test if argument is 9 this method should return 362880
      expect(Solver.new.factorial(9)).to eq(362880)
    end
  end

  describe "#reverse" do
    it "is a method" do # test if class Solver has a method reverse
      expect(Solver.new).to respond_to(:reverse)
    end
    it "returns a string" do # test if the returned value is a string
      expect(Solver.new.reverse("hello")).to be_a(String)
    end
    it "returns olleh when argument is hello" do # test if argument is "hello" this method should return "olleh"
      expect(Solver.new.reverse("hello")).to eq("olleh")
    end
  end
end

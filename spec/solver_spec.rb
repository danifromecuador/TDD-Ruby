class Sum
  def initialize(a, b)
    @a = a
    @b = b
  end

  def result
    @a + @b
  end
end

describe Sum do
  describe "#result" do
    it "returns the sum of its arguments" do
      expect(Sum.new(1, 2).result).to eq(3)
    end
  end
end

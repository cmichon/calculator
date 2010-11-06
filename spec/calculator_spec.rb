require 'calculator'

describe Calculator do
  before do
    @calculator = Calculator.new
  end
  it "should be awesome" do
    @calculator.should be_awesome
  end
end

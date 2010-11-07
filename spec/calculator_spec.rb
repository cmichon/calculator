require 'calculator'

describe Calculator do
  before do
    @calculator = Calculator.new
  end
  it "should be awesome" do
    @calculator.should be_awesome
  end
  it "should have screen as attr_reader" do
    @calculator.should respond_to(:screen)
    expect { @calculator.screen=nil }.to raise_error(NoMethodError)
  end
end

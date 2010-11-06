Before do
  @calc = Calculator.new
end

Given %r(^I have entered (\S+) into the calculator$) do |n|
  @calc.push(n.to_i)
end

When %r(^I press (\S+)$) do |op|
  @result = @calc.send op
end

Then %r(^the result should be (\S+) on the screen$) do |r|
  assert_equal(r.to_f,@result)
end

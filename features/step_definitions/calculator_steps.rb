Before do
  @calc = Calculator.new
end

Given /^I have entered (\-?\d+) into the calculator$/ do |n|
  @calc.push(n.to_i)
end

When %r(^I press (\w+)$) do |op|
  @result = @calc.send op
end

Then /^the result should be (\-?\d+\.?\d?+) on the screen$/ do |r|
#Then /^the result should be (\d+) on the screen$/ do |r|
  assert_equal(r.to_f,@result)
end

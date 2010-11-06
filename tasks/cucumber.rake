require 'cucumber/rake/task'
Cucumber::Rake::Task.new do |t|
	t.cucumber_opts = %w{--color --format progress --format html --out html/cucumber.html}
end

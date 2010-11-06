require 'cucumber/rake/task'
Cucumber::Rake::Task.new do |t|
  t.rcov = true
  t.rcov_opts = %w{--aggregate coverage.data}
  t.cucumber_opts = %w{}
end

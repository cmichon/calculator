require 'spec/rake/spectask'
Spec::Rake::SpecTask.new do |t|
  t.rcov = true
  t.rcov_opts = %w{--aggregate coverage.data}
  t.spec_opts = %w{}
end
task(:covclean) { rm_f "coverage.data" }
task :spec => :covclean

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new do |t|
  t.rcov = true
  t.rcov_opts = %w{--aggregate coverage.data --exclude __FORWARDABLE__,erb,eval,gems,jsignal,yaml}
  t.spec_opts = %w{}
end
task(:covclean) { rm_f "coverage.data" }
task :spec => :covclean

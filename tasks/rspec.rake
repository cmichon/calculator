require 'spec/rake/spectask'
Spec::Rake::SpecTask.new do |t|
  t.verbose = true
  t.spec_opts = %w{--color --format progress --format html:html/spec.html}
end


require 'rubygems'
require 'reek/rake/task'

task :default => :full_test

Reek::Rake::Task.new do |t|
  t.fail_on_error = false
end

task :full_test => [:reek] do
end


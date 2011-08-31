# encoding: utf-8

require 'rubygems'
require 'rake'
load 'test/tasks.rake'

desc 'Default: run unit tests'
task :default => :test

desc "Run basic tests"
Rake::TestTask.new("test_units") { |t|
  t.pattern = 'test/*_test.rb'
  t.verbose = true
  t.warning = true
}

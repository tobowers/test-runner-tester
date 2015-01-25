require 'rubygems'
require 'bundler'
Bundler.setup

$:.unshift File.expand_path('..', __FILE__)

module TestRunnerTester
  PROJECT_ROOT = File.expand_path('..', __FILE__)
end
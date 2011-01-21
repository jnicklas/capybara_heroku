ENV['RACK_ENV'] = "production"

require 'rubygems'
require 'bundler/setup'
require 'capybara/spec/test_app'

run TestApp

require "rubygems"
require "spec"
require "spec/autorun"

dir = File.dirname(__FILE__)
$LOAD_PATH.unshift("#{dir}/../lib")
$LOAD_PATH.unshift("#{dir}") # add specs too


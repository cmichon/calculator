require 'test/unit'
World(Test::Unit::Assertions)

# NOTE: following 2 lines can be uncommented if using MRI 1.9.x
# require 'simplecov'
# SimpleCov.start
# NOTE: keep the above 2 lines commented if using jruby-1.5.3

$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')

require 'calculator'

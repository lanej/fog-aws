ENV['FOG_MOCK'] ||= 'true'

begin
  require "codeclimate-test-reporter"
  CodeClimate::TestReporter.start
rescue LoadError => e
  $stderr.puts "not recording test coverage: #{e.inspect}"
end

require File.expand_path('../../lib/fog/aws', __FILE__)

Bundler.require(:test)

require 'minitest/autorun'
require 'minitest/line_plugin'

Excon.defaults.merge!(:debug_request => true, :debug_response => true)

require File.expand_path("../../tests/helpers/mock_helper", __FILE__)
Dir[File.expand_path("../{shared,support}/*.rb", __FILE__)].each { |f| require(f) }

# This overrides the default 600 seconds timeout during live test runs
if Fog.mocking?
  Fog.timeout = ENV['FOG_TEST_TIMEOUT'] || 2000
  Fog::Logger.warning "Setting default fog timeout to #{Fog.timeout} seconds"
end

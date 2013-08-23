require "minitest/reporters"

if ENV['RUBYMINE_TESTUNIT_REPORTER']
  MiniTest::Reporters.use! MiniTest::Reporters::RubyMineReporter
else
  #MiniTest::Reporters.use! MiniTest::Reporters::DefaultReporter.new
  #MiniTest::Reporters.use! MiniTest::Reporters::ProgressReporter.new
  MiniTest::Reporters.use! MiniTest::Reporters::SpecReporter.new
end


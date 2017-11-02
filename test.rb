require 'minitest/autorun'
require_relative 'src.rb'

class MyTest < MiniTest::Unit::TestCase
  def setup
    # Do nothing
  end

  # Called after every test method runs. Can be used to tear
  # down fixture information.

  def teardown
    # Do nothing
  end

  # Fake test
  def test_correct
        assert_in_delta 0.2298,integE1?(),0.001
        assert_in_delta 0.2298,integE2?,0.001
  end
  def test_uncorrect
            assert_in_delta 0.2298488470,integE1?(),0.0000001
  end

end
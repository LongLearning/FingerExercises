# You need to do 'gem install minitest' to be able to run the tests
# To run the tests: 'ruby test_spec.rb'

require_relative "test.rb"		
require "minitest/autorun"		# https://github.com/seattlerb/minitest

class TestMeme < Minitest::Test
  def test_1
    assert_equal("bla", test("bla"))
  end

  describe "The Test Method" do
    it "should work" do
      test("bla").must_equal("bla")
    end
    it "should fails this test" do
      test("bla").must_equal("bal")
    end
  end
end

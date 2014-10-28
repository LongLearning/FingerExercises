require_relative "find_largest_product.rb"
require "minitest/autorun"

class TestMeme < Minitest::Test
  describe "LargestProduct" do
    it "should handle empty arrays" do
      [-1,0,nil].must_include largest_product([])
    end
    it "should handle too small arrays" do
      [-1,0,nil].must_include largest_product([1])
    end
    it "should handle arrays with wrong data types" do
      [-1,0,nil].must_include largest_product(["a","b","c"])
    end
    it "should handle sorted arrays" do
      largest_product([1,2,3,4,5,6]).must_equal 30
    end
    it "should handle unsorted arrays" do
      largest_product([3,2,5,6,4,1]).must_equal 30
    end
    it "should handle arrays with items of the same value" do
      largest_product([6,6,6,6]).must_equal 36
    end
    it "should handle Float arrays" do
      largest_product([1.1,4.3,6.4,3.4]).must_equal 27.52
    end
  end
end

require_relative "letter_count.rb"
require "minitest/autorun"

class TestMeme < Minitest::Test

  describe "LetterCount" do
    it "should return 0 when string is empty" do
       count_letters('a', '').must_equal 0
    end
    it "should return the number of characters in a string" do
      count_letters('a', 'aaaaaa').must_equal 6
    end
    it "should return 0 when string does not contain the character" do
      count_letters('a', 'bbb').must_equal 0
    end
    it "returns an Integer" do
      count_letters('a', 'aa').must_be_kind_of Integer
    end
  end

end

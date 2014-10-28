require_relative "old_my_donalds.rb"
require "minitest/autorun"

class TestMeme < Minitest::Test

  TEST_CASES = [/chick/, /duck/, /quack/, /turkey/, /gobble/, /pig/, /oink, oink/, /cow/, /moo, moo/,/cat/, /meow, meow/, /mule/, /heehaw/, /dog/, /bow wow/, /turtle/, /nerp, nerp/]

  describe "OldMcDonalds" do
    it "should return a String" do
      sing_old_mc_donalds.must_be_kind_of String
    end

    it "should include all verses" do
      TEST_CASES.each do |t_case|
      	sing_old_mc_donalds.must_match t_case
      end
    end
  end
end

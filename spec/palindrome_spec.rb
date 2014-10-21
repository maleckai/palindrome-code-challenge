require 'spec_helper'

describe Palindrome do

  describe 'palindrome?' do

    it 'should return true if the string is a palindrome' do
      palindrome?('Racecar').should == true
    end

    it 'should return false if the string is not a palindrome' do
      palindrome?('Praise the sun!').should == false
    end

    it 'should ignore punctuation and other symbols' do
      palindrome?('A man, a plan, a canal: Panama').should == true
    end

    it 'should not ignore numbers' do
      palindrome?('Racecar111').should == false
    end

  end

end
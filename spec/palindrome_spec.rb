require 'spec_helper'

describe Palindrome do

  describe 'palindrome?' do

    it 'should return true if the string is a palindrome' do
      expect(Palindrome::palindrome? 'Racecar').to eq(true)
    end

    it 'should return false if the string is not a palindrome' do
      expect(Palindrome::palindrome? 'Praise the sun!').to eq(false)
    end

    it 'should ignore punctuation and other symbols' do
      expect(Palindrome::palindrome? 'A man, a plan, a canal: Panama').to eq(true)
    end

    it 'should not ignore numbers' do
      expect(Palindrome::palindrome? 'Racecar111').to eq(false)
    end

  end

end
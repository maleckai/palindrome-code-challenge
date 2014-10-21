require "palindrome/version"

module Palindrome

  def self.palindrome?(string)
    string = string.downcase.tr('^a-z0-9', '')
    string == string.chars.reduce('') { |result, c| c + result }
  end

end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'palindrome/version'

Gem::Specification.new do |spec|
  spec.name          = "palindrome"
  spec.version       = Palindrome::VERSION
  spec.authors       = ["Benjamin Dawson"]
  spec.email         = ["bendawson.rb@gmail.com"]
  spec.summary       = %q{Palindrome Checker}
  spec.description   = %q{A function that will take a string as input, and output true or false depending on whether or not it is a palindrome}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'rspec'
end

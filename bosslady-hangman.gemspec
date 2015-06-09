# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bosslady/hangman/version'

Gem::Specification.new do |spec|
  spec.name          = "bosslady-hangman"
  spec.version       = Bosslady::Hangman::VERSION
  spec.authors       = ["Sarah Lodato"]
  spec.email         = ["sarah@theironyard.com"]
  spec.summary       = %q{Hangman}
  spec.description   = spec.summary
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

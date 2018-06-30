
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ruby_rails_helper/version"

Gem::Specification.new do |spec|
  spec.name          = "ruby_rails_helper"
  spec.version       = RubyRailsHelper::VERSION
  spec.authors       = ["Daniel Nunez"]
  spec.email         = ["daniel.nunez.nyc@gmail.com"]

  spec.summary       = %q{Summary Placeholder}
  spec.homepage      = "https://github.com/AlphaDaniel/ruby_rails_helper"
  spec.license       = "MIT"
  
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rubocop"
  
  spec.add_runtime_dependency "colorize", "~> 0.8"
  spec.add_runtime_dependency "mechanize", "~> 2.7"
end

# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "xcamp_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "xcamp_view_tool"
  spec.version       = XcampViewTool::VERSION
  spec.authors       = ["sergiomb"]
  spec.email         = ["smbaiges@gmail.com"]

  spec.summary       = %q{This is for educational purposes. Various view specific methods for the app we use}
  spec.description   = %q{TODO: Provides html data}
  spec.homepage      = "TODO: example.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end

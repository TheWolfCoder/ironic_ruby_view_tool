# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ironic_ruby_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "ironic_ruby_view_tool"
  spec.version       = IronicRubyViewTool::VERSION
  spec.authors       = ["Ironic Ruby Dude"]
  spec.email         = ["test@example.com"]

  spec.summary       = %q{This is a view specific method that the application will use.}
  spec.description   = %q{Provides generated HTML data for rails applications}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end

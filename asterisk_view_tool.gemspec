# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'asterisk_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "asterisk_view_tool"
  spec.version       = AsteriskViewTool::VERSION
  spec.authors       = ["Jordan Hudgens"]
  spec.email         = ["jordan@devcamp.com"]

  spec.summary       = %q{Some gem that may not work but I dont care blah blah blah blah sue me.}
  spec.description   = %q{Provides stuff for your Rails app.}
  spec.homepage      = "example.com"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "forty_jekyll"
  spec.version       = "0.2.0"
  spec.authors       = ["john henderson"]
  spec.email         = ["me@me.com"]

  spec.summary       = %q{A Jekyll version of the "Forty" theme by HTML5 UP.}
  spec.homepage      = "https://jmhenderson.github.io/forty_jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

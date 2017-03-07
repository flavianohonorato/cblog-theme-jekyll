# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "cblog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Flaviano Honorato"]
  spec.email         = ["flaviano.honorato@gmail.com"]
  spec.summary       = "Blog Theme"
  spec.description   = "A Blog theme with bootstrap"
  spec.homepage      = "http://cakephpbrasil.com.br"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kh-portfolio"
  spec.version       = "0.1.3"
  spec.authors       = ["Kersing Huang"]
  spec.email         = ["kersingh@gmail.com"]

  spec.summary       = %q{A Jekyll theme for portfolios.}
  spec.homepage      = "https://github.com/phyiction/kh-portfolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end

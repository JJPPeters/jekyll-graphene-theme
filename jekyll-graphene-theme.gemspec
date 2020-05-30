# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-graphene"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan J. P. Peters"]
  spec.email         = ["jonathanjppeters@gmail.com"]

  spec.summary       = "Graphene is a Jekyll theme for GitHub Pages"
  spec.homepage      = "https://github.com/JJPPeters/jekyll-graphene-theme"
  spec.license       = "CC0 1.0"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency 'jekyll', '> 3.5', '< 5.0'
end
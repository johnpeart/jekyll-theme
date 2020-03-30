# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme"
  spec.version       = "1.0"
  spec.authors       = ["John Peart"]
  spec.email         = ["hello@johnpe.art"]

  spec.summary       = "This is the theme I used on my personal blog and websites"
  spec.homepage      = "https://github.com/johnpeart/jekyll-theme"
  spec.license       = "None"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end

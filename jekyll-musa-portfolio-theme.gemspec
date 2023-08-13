# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-musa-portfolio-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mjumbe Poe"]
  spec.email         = ["mjumbewu@gmail.com"]

  spec.summary       = "A Jekyll theme for creating a personal portfolio site."
  spec.homepage      = "https://www.github.com/mjumbewu/jekyll-musa-portfolio-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

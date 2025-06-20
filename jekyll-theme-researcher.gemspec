# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-researcher"
  spec.version       = "0.1.0"
  spec.authors       = ["Abhinav Gupta"]
  spec.email         = ["iitrabhi@gmail.com"]

  spec.summary       = "This is a short summary."
  spec.homepage      = "https://github.com/iitrabhi/jekyll-theme-research"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end

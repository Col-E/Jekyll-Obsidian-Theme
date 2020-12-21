# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "obsidian"
  spec.version       = "0.1.0"
  spec.authors       = ["Matt Coley"]
  spec.email         = ["mcoley2@gmu.edu"]
  spec.summary       = %q{A simplistic dark theme}
  spec.homepage      = "https://github.com/Col-E/Jekyll-Obsidian"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  spec.add_runtime_dependency "jekyll", ">= 4"
end

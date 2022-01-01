# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "emerald"
  spec.version       = "1.0.0"
  spec.authors       = ["Kyle Huggins"]
  spec.email         = ["5430818+kjhx@users.noreply.github.com"]

  spec.summary       = "An adaptation of the Emerald theme for Jekyll."
  spec.homepage      = "https://github.com/hugginsio/emerald"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end

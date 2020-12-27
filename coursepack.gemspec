# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "coursepack"
  spec.version       = "0.1.0"
  spec.authors       = ["Nathan Bailey"]
  spec.email         = ["dev@dnbailey.org"]

  spec.summary       = %q{A courspack theme that allows teachers to publish instructional materials and post to LMS.}
  spec.homepage      = "https://github.com/dnbailey/coursepack"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-postcss"
end

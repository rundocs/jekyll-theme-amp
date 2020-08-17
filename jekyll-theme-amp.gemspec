Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-amp"
  spec.version       = "0.1.1"
  spec.authors       = ["saowang"]
  spec.email         = ["saowang@outlook.com"]

  spec.summary       = "Just another jekyll docs theme compatible with GitHub Pages and AMP"
  spec.license       = "MIT"
  spec.homepage      = "https://github.com/rundocs/jekyll-theme-amp"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages", "~> 207"
end

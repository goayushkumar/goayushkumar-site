# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "goayushkumar-site"
  spec.version       = "0.1.7"
  spec.authors       = ["Ayush Kumar"]
  spec.email         = ["goayushkumar@gmail.com"]

  spec.summary       = "My Website"
  spec.homepage      = "https://github.com/goayushkumar/goayushkumar-site"
  spec.license       = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(blog|assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~>3.8.7"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-feed"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-paginate-v2"
  spec.add_runtime_dependency "jekyll-minifier"
  spec.add_runtime_dependency "jekyll-assets"
  spec.add_runtime_dependency "sprockets", "~> 3.7"
  spec.add_runtime_dependency "autoprefixer-rails"
  spec.add_runtime_dependency "jemoji"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end

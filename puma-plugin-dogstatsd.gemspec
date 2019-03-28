Gem::Specification.new do |spec|
  spec.name     = "puma-plugin-dogstatsd"
  spec.version  = "0.0.7"
  spec.author   = "Colisweb"
  spec.email    = "job@colisweb.com"

  spec.summary  = "Send puma metrics to Dogstatsd via a background thread"
  spec.homepage = "https://github.com/Colisweb/puma-plugin-statsd"
  spec.license  = "MIT"

  spec.files = Dir["lib/**/*.rb", "README.md", "MIT-LICENSE"]

  spec.add_runtime_dependency "puma", "~> 3.12"
  spec.add_runtime_dependency "json"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end

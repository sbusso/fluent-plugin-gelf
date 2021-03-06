# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "fluent-plugin-gelf"
  gem.version       = "0.1.0"
  gem.authors       = ["Stephane Busso"]
  gem.email         = ["stephane.busso@gmail.com"]
  gem.description   = %q{fluentd plugin to parse and output GELF}
  gem.summary       = %q{plugin to parse/combine fluentd log messages}
  gem.homepage      = "https://github.com/sbusso/fluent-plugin-gelf"
  gem.license       = "APLv2"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency "test-unit"
  gem.add_development_dependency "rake"
  gem.add_runtime_dependency "fluentd", "~> 0.12.0"
end

# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sensu-extensions-notifu"
  spec.version       = "1.6.0"
  spec.authors       = ["Radek 'blufor' Slavicinsky"]
  spec.email         = ["<radek.slavicinsky@gmail.com>"]

  spec.summary       = "Notifu handler extension"
  spec.description   = "Notifu handler extension"
  spec.homepage      = "https://github.com/blufor/sensu-extensions-notifu"

  spec.files         = Dir.glob('{bin,lib}/**/*') + %w(LICENSE README.md CHANGELOG.md)
  spec.require_paths = ["lib"]

  spec.add_dependency "sensu-extension"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "sensu-logger"
  spec.add_development_dependency "sensu-settings"
end

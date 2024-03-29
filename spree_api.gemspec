# -*- encoding: utf-8 -*-
version = '2.3.1'

Gem::Specification.new do |gem|
  gem.authors       = ["Ryan Bigg"]
  gem.email         = ["ryan@spreecommerce.com"]
  gem.description   = %q{Spree's API}
  gem.summary       = %q{Spree's API}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "spree_api"
  gem.require_paths = ["lib"]
  gem.version       = version

  gem.add_dependency 'spree_core', version
  gem.add_dependency 'rabl', '~> 0.9.4.pre1'
  gem.add_dependency 'versioncake', '~> 2.3.1'
end

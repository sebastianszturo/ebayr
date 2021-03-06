# -*- encoding : utf-8 -*-
$:.push(File.expand_path('../lib', __FILE__)) unless $:.include?(File.expand_path('../lib', __FILE__))

Gem::Specification.new do |gem|
  gem.authors       = ["Bryan JJ Buckley"]
  gem.email         = ["jjbuckley@gmail.org"]
  gem.description   = "A tidy library for using the eBay Trading API with Ruby"
  gem.summary       = <<-DESCRIPTION
eBayR is a gem that makes it (relatively) easy to use the eBay Trading API from
Ruby. Includes a self-contained XML parser, a flexible callback system, and a
command-line client which aids integration into other projects.
  DESCRIPTION
  gem.homepage      = "http://jjbuckley.github.com/ebayr"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^test/})
  gem.name          = "ebayr"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.6"
  gem.add_dependency 'activesupport'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'fakeweb'
  gem.add_development_dependency 'turn'
  gem.add_development_dependency 'guard-test'
  gem.add_development_dependency 'spork'
end

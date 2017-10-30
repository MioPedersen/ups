# frozen_string_literal: true

require File.expand_path('../lib/ups/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = 'ups'
  gem.version     = UPS::Version::STRING
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ['Paul Trippett']
  gem.email       = ['paul@trippett.org']
  gem.homepage    = 'http://github.com/ptrippett/ups'
  gem.summary     = 'UPS'
  gem.description = 'UPS Gem for accessing the UPS API from Ruby'

  gem.license     = 'AGPL'

  gem.required_rubygems_version = '>= 1.3.6'

  gem.add_runtime_dependency 'insensitive_hash'
  gem.add_runtime_dependency 'levenshtein-ffi'
  gem.add_runtime_dependency 'ox'
  gem.add_runtime_dependency 'typhoeus'

  gem.files        = Dir['lib/**/*.rb']
  gem.require_path = 'lib'
end

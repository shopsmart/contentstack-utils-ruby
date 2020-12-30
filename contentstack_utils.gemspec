lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'contentstack_utils/version'
Gem::Specification.new do |s|
  s.name = %q{contentstack_utils}
  s.version = ContentstackUtils::VERSION.dup
  s.date = Time.now
  s.authors = [%q{Contentstack}]
  s.email = ["support@contentstack.com"]

  s.required_ruby_version = '>= 2.0'

  s.license = "MIT"
  s.homepage = "https://github.com/contentstack/contentstack-utils-ruby"

  s.summary = %q{Contentstack Ruby Utils for }
  s.description = %q{Contentstack Ruby client for the Content Delivery API}

  s.files = `git ls-files`.split("\n")
  s.test_files    = s.files.grep(%r{^spec/})
  s.require_paths = ["lib"]

  s.add_dependency 'activesupport'
  s.add_dependency 'nokogiri'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'yard'
end
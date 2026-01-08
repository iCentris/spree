# encoding: UTF-8

require_relative 'lib/spree/core/version.rb'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_core'
  s.version     = Spree.version
  s.summary     = 'The bare bones necessary for Spree.'
  s.description = 'The bare bones necessary for Spree.'

  s.required_ruby_version     = '>= 3.0'
  s.required_rubygems_version = '>= 1.8.23'

  s.author      = 'Sean Schofield'
  s.email       = 'sean@spreecommerce.com'
  s.homepage    = 'http://spreecommerce.org'
  s.license     = 'BSD-3-Clause'

  s.files        = `git ls-files`.split("\n").reject { |f| f.match(/^spec/) && !f.match(/^spec\/fixtures/) }
  s.require_path = 'lib'

  s.add_dependency 'activemerchant', '~> 1.67'
  s.add_dependency 'acts_as_list', '~> 1.0'
  s.add_dependency 'awesome_nested_set', '~> 3.6'
  s.add_dependency 'carmen', '~> 1.1'
  s.add_dependency 'cancancan', '~> 3.5'
  s.add_dependency 'deface', '~> 1.9'
  s.add_dependency 'ffaker', '~> 2.23'
  s.add_dependency 'friendly_id', '~> 5.5'
  s.add_dependency 'highline', '~> 2.0' # Necessary for the install generator (relaxed for commander compatibility)
  s.add_dependency 'kaminari', '~> 1.2'
  s.add_dependency 'monetize', '~> 1.13'
  s.add_dependency 'kt-paperclip', '~> 7.2'  # Replacement for deprecated paperclip
  s.add_dependency 'paranoia', '~> 2.6'
  s.add_dependency 'premailer-rails'
  s.add_dependency 'acts-as-taggable-on', '~> 10.0'
  s.add_dependency 'rails', '>= 7.0', '< 8.0'
  s.add_dependency 'activerecord', '>= 7.0', '< 8.0'
  s.add_dependency 'activesupport', '>= 7.0', '< 8.0'
  s.add_dependency 'ransack', '~> 4.1'
  s.add_dependency 'responders', '~> 3.1'
  s.add_dependency 'state_machines-activerecord', '~> 0.9'
  s.add_dependency 'stringex', '~> 2.8'
  s.add_dependency 'twitter_cldr', '~> 6.12'
  s.add_dependency 'sprockets-rails'

  s.add_development_dependency 'email_spec', '~> 2.2'
end

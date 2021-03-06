# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'comfortable_mexican_sofa/version'

Gem::Specification.new do |s|
  s.name          = "comfortable_mexican_sofa"
  s.version       = ComfortableMexicanSofa::VERSION
  s.authors       = ["Oleg Khabarov", "The Working Group Inc"]
  s.email         = ["oleg@khabarov.ca"]
  s.homepage      = "http://github.com/comfy/comfortable-mexican-sofa"
  s.summary       = "CMS Engine for Rails 3 apps"
  s.description   = "ComfortableMexicanSofa is a powerful CMS Engine for Ruby on Rails 3 applications"
  
  s.files         = `git ls-files`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  
  s.add_dependency 'rails',          '>= 3.1.0'
  s.add_dependency 'formatted_form', '>= 2.1.0'
  s.add_dependency 'active_link_to', '>= 1.0.0'
#  s.add_dependency 'paperclip',      '>= 3.4.0'
  s.add_dependency 'paperclip',      '>= 2.4.5'
  s.add_dependency 'redcarpet',      '>= 2.2.0'
  s.add_dependency 'jquery-rails',   '>= 2.2.0'
  s.add_dependency 'haml-rails',     '>= 0.3.0'
  s.add_dependency 'sass-rails',     '>= 3.1.0'
  s.add_dependency 'coffee-rails',   '>= 3.1.0'
end

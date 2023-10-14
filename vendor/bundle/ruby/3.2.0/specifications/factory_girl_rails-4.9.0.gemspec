# -*- encoding: utf-8 -*-
# stub: factory_girl_rails 4.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "factory_girl_rails".freeze
  s.version = "4.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joe Ferris".freeze]
  s.date = "2017-10-24"
  s.description = "factory_girl_rails provides integration between\n    factory_girl and rails 3 or newer (currently just automatic factory definition\n    loading)".freeze
  s.email = "jferris@thoughtbot.com".freeze
  s.homepage = "http://github.com/thoughtbot/factory_girl_rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.15".freeze
  s.summary = "factory_girl_rails provides integration between factory_girl and rails 3 or newer".freeze

  s.installed_by_version = "3.4.15" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<railties>.freeze, [">= 3.0.0"])
  s.add_runtime_dependency(%q<factory_girl>.freeze, ["~> 4.9.0"])
end

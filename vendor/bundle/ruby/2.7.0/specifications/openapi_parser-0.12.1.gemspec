# -*- encoding: utf-8 -*-
# stub: openapi_parser 0.12.1 ruby lib

Gem::Specification.new do |s|
  s.name = "openapi_parser".freeze
  s.version = "0.12.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["ota42y".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-08-27"
  s.description = "parser for OpenAPI 3.0 or later".freeze
  s.email = ["ota42y@gmail.com".freeze]
  s.homepage = "https://github.com/ota42y/openapi_parser".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "OpenAPI3 parser".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.16"])
    s.add_development_dependency(%q<fincop>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.12.0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rspec-parameterized>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 1.16"])
    s.add_dependency(%q<fincop>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.12.0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-parameterized>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

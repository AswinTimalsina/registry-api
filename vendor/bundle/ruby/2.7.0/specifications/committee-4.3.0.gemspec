# -*- encoding: utf-8 -*-
# stub: committee 4.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "committee".freeze
  s.version = "4.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Brandur".freeze, "geemus (Wesley Beary)".freeze, "ota42y".freeze]
  s.date = "2020-12-23"
  s.email = ["brandur@mutelight.org".freeze, "geemus+github@gmail.com".freeze, "ota42y@gmail.com".freeze]
  s.executables = ["committee-stub".freeze]
  s.files = ["bin/committee-stub".freeze]
  s.homepage = "https://github.com/interagent/committee".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A collection of Rack middleware to support JSON Schema.".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<json_schema>.freeze, ["~> 0.14", ">= 0.14.3"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 1.5"])
    s.add_runtime_dependency(%q<openapi_parser>.freeze, [">= 0.11.1"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.3"])
    s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_development_dependency(%q<rr>.freeze, ["~> 1.1"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<json_schema>.freeze, ["~> 0.14", ">= 0.14.3"])
    s.add_dependency(%q<rack>.freeze, [">= 1.5"])
    s.add_dependency(%q<openapi_parser>.freeze, [">= 0.11.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.3"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.3"])
    s.add_dependency(%q<rr>.freeze, ["~> 1.1"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

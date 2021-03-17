# -*- encoding: utf-8 -*-
# stub: prmd 0.14.0 ruby lib

Gem::Specification.new do |s|
  s.name = "prmd".freeze
  s.version = "0.14.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["geemus".freeze]
  s.date = "2020-10-21"
  s.description = "scaffold, verify and generate docs from JSON Schema".freeze
  s.email = ["geemus@gmail.com".freeze]
  s.executables = ["prmd".freeze]
  s.files = ["bin/prmd".freeze]
  s.homepage = "https://github.com/heroku/prmd".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "JSON Schema tooling".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.7"])
    s.add_runtime_dependency(%q<json_schema>.freeze, ["~> 0.3", ">= 0.3.1"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.4"])
  else
    s.add_dependency(%q<erubis>.freeze, ["~> 2.7"])
    s.add_dependency(%q<json_schema>.freeze, ["~> 0.3", ">= 0.3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.4"])
  end
end

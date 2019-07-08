# -*- encoding: utf-8 -*-
# stub: json-compare 0.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "json-compare".freeze
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stanislav Chistenko".freeze]
  s.date = "2013-12-11"
  s.description = "Returns the difference between two JSON files".freeze
  s.email = ["skvest1@gmail.com".freeze]
  s.homepage = "https://github.com/a2design-company/json-compare".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "JSON Comparer".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.0"])
      s.add_development_dependency(%q<yajl-ruby>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
      s.add_dependency(%q<yajl-ruby>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<yajl-ruby>.freeze, [">= 0"])
  end
end

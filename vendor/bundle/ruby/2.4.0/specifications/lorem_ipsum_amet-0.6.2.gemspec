# -*- encoding: utf-8 -*-
# stub: lorem_ipsum_amet 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "lorem_ipsum_amet".freeze
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mateusz Sojka".freeze]
  s.date = "2013-02-26"
  s.description = "Generate blind texts and placeholder images with tons of options in Ruby, Ruby on Rails or Sinatra".freeze
  s.email = "yagooar@gmail.com".freeze
  s.executables = ["lorem_ipsum".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "bin/lorem_ipsum".freeze]
  s.homepage = "http://yagooar.github.com/lorem_ipsum_amet/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Blind text & placeholder generator for Ruby and Rails".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.12.0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.1.3"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.8.4"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<dimensions>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 2.12.0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.1.3"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.8.4"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<dimensions>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 2.12.0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.1.3"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.8.4"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<dimensions>.freeze, [">= 0"])
  end
end

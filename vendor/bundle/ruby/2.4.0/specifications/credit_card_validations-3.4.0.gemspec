# -*- encoding: utf-8 -*-
# stub: credit_card_validations 3.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "credit_card_validations".freeze
  s.version = "3.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Igor".freeze]
  s.date = "2017-02-08"
  s.description = "A ruby gem for validating credit card numbers".freeze
  s.email = ["fedoronchuk@gmail.com".freeze]
  s.homepage = "http://fivell.github.io/credit_card_validations/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "gem should be used for credit card numbers validation, card brands detections, luhn checks".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, ["<= 6", ">= 3"])
      s.add_runtime_dependency(%q<activesupport>.freeze, ["<= 6", ">= 3"])
      s.add_development_dependency(%q<mocha>.freeze, ["= 1.1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
    else
      s.add_dependency(%q<activemodel>.freeze, ["<= 6", ">= 3"])
      s.add_dependency(%q<activesupport>.freeze, ["<= 6", ">= 3"])
      s.add_dependency(%q<mocha>.freeze, ["= 1.1.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, ["<= 6", ">= 3"])
    s.add_dependency(%q<activesupport>.freeze, ["<= 6", ">= 3"])
    s.add_dependency(%q<mocha>.freeze, ["= 1.1.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
  end
end

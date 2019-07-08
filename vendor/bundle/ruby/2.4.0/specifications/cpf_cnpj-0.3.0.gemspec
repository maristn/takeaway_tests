# -*- encoding: utf-8 -*-
# stub: cpf_cnpj 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cpf_cnpj".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nando Vieira".freeze]
  s.date = "2016-11-01"
  s.description = "Validate, generate and format CPF/CNPJ numbers. Include command-line tools.".freeze
  s.email = ["fnando.vieira@gmail.com".freeze]
  s.executables = ["cnpj".freeze, "cpf".freeze]
  s.files = ["bin/cnpj".freeze, "bin/cpf".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Validate, generate and format CPF/CNPJ numbers. Include command-line tools.".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pry-meta>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest-utils>.freeze, [">= 0"])
    else
      s.add_dependency(%q<pry-meta>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest-utils>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<pry-meta>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest-utils>.freeze, [">= 0"])
  end
end

# -*- encoding: utf-8 -*-
# stub: reportbuilder 1.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "reportbuilder".freeze
  s.version = "1.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Claudio Bustos".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDMjCCAhqgAwIBAgIBADANBgkqhkiG9w0BAQUFADA/MREwDwYDVQQDDAhjbGJ1\nc3RvczEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYDY29t\nMB4XDTEwMDMyOTIxMzg1NVoXDTExMDMyOTIxMzg1NVowPzERMA8GA1UEAwwIY2xi\ndXN0b3MxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALf8JVMGqE7m5kYb+PNN\nneZv2pcXV5fQCi6xkyG8bi2/SIFy/LyxuvLzEeOxBeaz1Be93bayIUquOIqw3dyw\n/KXWa31FxuNuvAm6CN8fyeRYX/ou4cw3OIUUnIvB7RMNIu4wbgeM6htV/QEsNLrv\nat1/mh9JpqawPrcjIOVMj4BIp67vmzJCaUf+S/H2uYtSO09F+YQE3tv85TPeRmqU\nyjyXyTc/oJiw1cXskUL8UtMWZmrwNLHXuZWWIMzkjiz3UNdhJr/t5ROk8S2WPznl\n0bMy/PMIlAbqWolRn1zl2VFJ3TaXScbqImY8Wf4g62b/1ZSUlGrtnLNsCYXrWiso\nUPUCAwEAAaM5MDcwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFGu9\nrrJ1H64qRmNNu3Jj/Qjvh0u5MA0GCSqGSIb3DQEBBQUAA4IBAQCV0Unka5isrhZk\nGjqSDqY/6hF+G2pbFcbWUpjmC8NWtAxeC+7NGV3ljd0e1SLfoyBj4gnFtFmY8qX4\nK02tgSZM0eDV8TpgFpWXzK6LzHvoanuahHLZEtk/+Z885lFene+nHadkem1n9iAB\ncs96JO9/JfFyuXM27wFAwmfHCmJfPF09R4VvGHRAvb8MGzSVgk2i06OJTqkBTwvv\nJHJdoyw3+8bw9RJ+jLaNoQ+xu+1pQdS2bb3m7xjZpufml/m8zFCtjYM/7qgkKR8z\n/ZZt8lCiKfFArppRrZayE2FVsps4X6WwBdrKTMZ0CKSXTRctbEj1BAZ67eoTvBBt\nrpP0jjs0\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2011-12-12"
  s.description = "Report Abstract Interface. Creates text, html, pdf and rtf output, based on a common framework.".freeze
  s.email = ["clbustos_at_gmail.com".freeze]
  s.executables = ["reportbuilder".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze, "bin/reportbuilder".freeze]
  s.homepage = "http://ruby-statsample.rubyforge.org/reportbuilder/".freeze
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.rubyforge_project = "ruby-statsample".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "Report Abstract Interface".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<clbustos-rtf>.freeze, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<text-table>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<prawn>.freeze, ["~> 0.8.4"])
      s.add_runtime_dependency(%q<prawn-svg>.freeze, ["~> 0.9.1"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 2.12"])
    else
      s.add_dependency(%q<clbustos-rtf>.freeze, ["~> 0.4.0"])
      s.add_dependency(%q<text-table>.freeze, ["~> 1.2"])
      s.add_dependency(%q<prawn>.freeze, ["~> 0.8.4"])
      s.add_dependency(%q<prawn-svg>.freeze, ["~> 0.9.1"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
      s.add_dependency(%q<hoe>.freeze, ["~> 2.12"])
    end
  else
    s.add_dependency(%q<clbustos-rtf>.freeze, ["~> 0.4.0"])
    s.add_dependency(%q<text-table>.freeze, ["~> 1.2"])
    s.add_dependency(%q<prawn>.freeze, ["~> 0.8.4"])
    s.add_dependency(%q<prawn-svg>.freeze, ["~> 0.9.1"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.5"])
    s.add_dependency(%q<hoe>.freeze, ["~> 2.12"])
  end
end

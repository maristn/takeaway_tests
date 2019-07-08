# -*- encoding: utf-8 -*-
# stub: prawn 0.8.4 ruby lib

Gem::Specification.new do |s|
  s.name = "prawn".freeze
  s.version = "0.8.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregory Brown".freeze]
  s.date = "2010-02-24"
  s.description = "Prawn is a fast, tiny, and nimble PDF generator for Ruby".freeze
  s.email = "  gregory.t.brown@gmail.com".freeze
  s.homepage = "http://wiki.github.com/sandal/prawn".freeze
  s.post_install_message = "\n  Welcome to Prawn, the best pure-Ruby PDF solution ever!\n  This is version 0.8\n   \n  For those coming from Prawn 0.7 or earlier, note that this release has\n  some API breaking changes as well as many new features.  *** You'll want \n  to know about these changes, as we will no longer be supporting\n  Prawn 0.7 or any earlier version of Prawn***\n\n  For details on what has changed, see:\n    http://wiki.github.com/sandal/prawn/changelog\n\n  If you have questions, contact us at:\n    http://groups.google.com/group/prawn-ruby\n\n  To submit a patch or report a bug, select the appropriate package below: \n    http://github.com/sandal/prawn\n    http://github.com/sandal/prawn-layout\n    http://github.com/madriska/prawn-security\n\n  Prawn is meant for experienced Ruby hackers, so if you are new to Ruby, you\n  might want to wait until you've had some practice with the language before\n  expecting Prawn to work for you.  Things may change after 1.0, but for now\n  if you're not ready to read source code and patch bugs or missing features \n  yourself (with our help), Prawn might not be the right fit.\n\n  But if you know what you're getting yourself into, enjoy!\n  ".freeze
  s.rubyforge_project = "prawn".freeze
  s.rubygems_version = "2.6.12".freeze
  s.summary = "A fast and nimble PDF generator for Ruby".freeze

  s.installed_by_version = "2.6.12" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<prawn-core>.freeze, ["< 0.9", ">= 0.8.4"])
      s.add_runtime_dependency(%q<prawn-layout>.freeze, ["< 0.9", ">= 0.8.4"])
      s.add_runtime_dependency(%q<prawn-security>.freeze, ["< 0.9", ">= 0.8.4"])
    else
      s.add_dependency(%q<prawn-core>.freeze, ["< 0.9", ">= 0.8.4"])
      s.add_dependency(%q<prawn-layout>.freeze, ["< 0.9", ">= 0.8.4"])
      s.add_dependency(%q<prawn-security>.freeze, ["< 0.9", ">= 0.8.4"])
    end
  else
    s.add_dependency(%q<prawn-core>.freeze, ["< 0.9", ">= 0.8.4"])
    s.add_dependency(%q<prawn-layout>.freeze, ["< 0.9", ">= 0.8.4"])
    s.add_dependency(%q<prawn-security>.freeze, ["< 0.9", ">= 0.8.4"])
  end
end

# -*- encoding: utf-8 -*-
# stub: guard-haml 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-haml"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Immanuel H\u{e4}ussermann", "R\u{e9}my Coutable"]
  s.date = "2013-10-07"
  s.description = "Compiles file.html.haml into file.html"
  s.email = ["remy@rymai.me"]
  s.homepage = "https://rubygems.org/gems/guard-haml"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.2.0"
  s.summary = "Guard plugin for Haml"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, ["~> 2.0"])
      s.add_runtime_dependency(%q<haml>, [">= 3.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<guard>, ["~> 2.0"])
      s.add_dependency(%q<haml>, [">= 3.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard>, ["~> 2.0"])
    s.add_dependency(%q<haml>, [">= 3.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

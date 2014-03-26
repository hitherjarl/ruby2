# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bundler-unload"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michal Papis"]
  s.date = "2013-05-30"
  s.email = ["mpapis@gmail.com"]
  s.homepage = "https://github.com/mpapis/bundler-unload"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Allow unloading bundler after Bundler.load"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end

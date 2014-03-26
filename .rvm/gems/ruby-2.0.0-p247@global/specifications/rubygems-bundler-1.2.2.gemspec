# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rubygems-bundler"
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Hull", "Michal Papis"]
  s.date = "2013-07-10"
  s.description = "Stop using bundle exec. Integrate Rubygems and Bundler. Make rubygems generate bundler aware executable wrappers."
  s.email = ["joshbuddy@gmail.com", "mpapis@gmail.com"]
  s.executables = ["rubygems-bundler-uninstaller"]
  s.files = ["bin/rubygems-bundler-uninstaller"]
  s.homepage = "http://mpapis.github.com/rubygems-bundler"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Stop using bundle exec"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler-unload>, [">= 1.0.1"])
      s.add_development_dependency(%q<tf>, [">= 0"])
    else
      s.add_dependency(%q<bundler-unload>, [">= 1.0.1"])
      s.add_dependency(%q<tf>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler-unload>, [">= 1.0.1"])
    s.add_dependency(%q<tf>, [">= 0"])
  end
end

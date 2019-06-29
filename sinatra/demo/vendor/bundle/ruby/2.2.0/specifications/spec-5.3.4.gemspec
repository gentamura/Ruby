# -*- encoding: utf-8 -*-
# stub: spec 5.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spec"
  s.version = "5.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["code@bootstraponline.com"]
  s.date = "2014-04-22"
  s.description = "Modified minitest for Appium."
  s.email = ["code@bootstraponline.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt"]
  s.homepage = "https://github.com/bootstraponline/spec"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.txt"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5"
  s.summary = "Modified minitest for Appium"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic_duration>, ["~> 0.10.2"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
    else
      s.add_dependency(%q<chronic_duration>, ["~> 0.10.2"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<chronic_duration>, ["~> 0.10.2"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
  end
end

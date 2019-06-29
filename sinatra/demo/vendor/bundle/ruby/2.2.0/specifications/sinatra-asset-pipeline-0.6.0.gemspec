# -*- encoding: utf-8 -*-
# stub: sinatra-asset-pipeline 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sinatra-asset-pipeline"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joakim Ekberg"]
  s.date = "2014-10-20"
  s.description = "An asset pipeline implementation for Sinatra based on Sprockets with support for SASS, CoffeeScript and ERB."
  s.email = ["jocke.ekberg@gmail.com"]
  s.homepage = "https://github.com/kalasjocke/sinatra-asset-pipeline"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "An asset pipeline implementation for Sinatra."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.4"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.1"])
      s.add_runtime_dependency(%q<coffee-script>, ["~> 2.3"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.12"])
      s.add_runtime_dependency(%q<sprockets-sass>, ["~> 1.2"])
      s.add_runtime_dependency(%q<sprockets-helpers>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rack-test>, ["~> 0.6"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<sinatra>, ["~> 1.4"])
      s.add_dependency(%q<sass>, ["~> 3.1"])
      s.add_dependency(%q<coffee-script>, ["~> 2.3"])
      s.add_dependency(%q<sprockets>, ["~> 2.12"])
      s.add_dependency(%q<sprockets-sass>, ["~> 1.2"])
      s.add_dependency(%q<sprockets-helpers>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rack-test>, ["~> 0.6"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<sinatra>, ["~> 1.4"])
    s.add_dependency(%q<sass>, ["~> 3.1"])
    s.add_dependency(%q<coffee-script>, ["~> 2.3"])
    s.add_dependency(%q<sprockets>, ["~> 2.12"])
    s.add_dependency(%q<sprockets-sass>, ["~> 1.2"])
    s.add_dependency(%q<sprockets-helpers>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rack-test>, ["~> 0.6"])
  end
end

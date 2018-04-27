# -*- encoding: utf-8 -*-
# stub: beaker-abs 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "beaker-abs".freeze
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Josh Cooper".freeze, "Rick Bradley".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-12-12"
  s.description = "Adds a custom hypervisor that uses hosts provisioned by the Always Be Scheduling service.".freeze
  s.email = ["josh@puppet.com".freeze, "rick@puppet.com".freeze]
  s.homepage = "https://github.com/puppetlabs/beaker-abs".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Let's test Puppet, using hosts provisioned by Always Be Scheduling service.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
  end
end
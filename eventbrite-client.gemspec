# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: eventbrite-client 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "eventbrite-client"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Jarvinen"]
  s.date = "2014-05-08"
  s.description = "A with the EventBrite events service. (http://developer.eventbrite.com)"
  s.email = "ryan.jarvinen@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".yardopts",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "eventbrite-client.gemspec",
    "lib/eventbrite-client.rb"
  ]
  s.homepage = "http://github.com/ryanjarvinen/eventbrite-client.rb"
  s.rubygems_version = "2.2.2"
  s.summary = "A tiny EventBrite API client"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventbrite-client>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_runtime_dependency(%q<tzinfo>, ["~> 1.1.0"])
    else
      s.add_dependency(%q<eventbrite-client>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<httparty>, ["~> 0.13.1"])
      s.add_dependency(%q<tzinfo>, ["~> 1.1.0"])
    end
  else
    s.add_dependency(%q<eventbrite-client>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<httparty>, ["~> 0.13.1"])
    s.add_dependency(%q<tzinfo>, ["~> 1.1.0"])
  end
end


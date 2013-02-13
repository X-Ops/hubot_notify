# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hubot_notify"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sample Name"]
  s.date = "2012-12-13"
  s.description = "Plugin engine for Foreman "
  s.email = "name@example.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "app/controllers/hubot_notify/hosts_controller.rb",
    "app/models/hubot_notify/host_extensions.rb",
    "app/views/hubot_notify/hosts/new_action.html.erb",
    "app/views/hubot_notify/layouts/new_layout.html.erb",
    "config/routes.rb",
    "lib/hubot_notify/engine.rb",
    "lib/hubot_notify.rb"
  ]
  s.homepage = "http://github.com/GregSutcliffe/hubot_notify"
  s.licenses = ["GPL-3"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Plugin engine for Foreman"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end


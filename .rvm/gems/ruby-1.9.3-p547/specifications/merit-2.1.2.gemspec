# -*- encoding: utf-8 -*-
# stub: merit 2.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "merit"
  s.version = "2.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tute Costa"]
  s.date = "2014-07-06"
  s.description = "Manage badges, points and rankings (reputation) of resources in a Rails application."
  s.email = "tutecosta@gmail.com"
  s.homepage = "http://github.com/tute/merit"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.2.2"
  s.summary = "General reputation Rails engine."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ambry>, ["~> 0.3.0"])
      s.add_development_dependency(%q<rails>, [">= 3.2.0"])
      s.add_development_dependency(%q<jquery-rails>, ["~> 2.1"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<minitest-rails>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["= 0.14"])
    else
      s.add_dependency(%q<ambry>, ["~> 0.3.0"])
      s.add_dependency(%q<rails>, [">= 3.2.0"])
      s.add_dependency(%q<jquery-rails>, ["~> 2.1"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<minitest-rails>, [">= 0"])
      s.add_dependency(%q<mocha>, ["= 0.14"])
    end
  else
    s.add_dependency(%q<ambry>, ["~> 0.3.0"])
    s.add_dependency(%q<rails>, [">= 3.2.0"])
    s.add_dependency(%q<jquery-rails>, ["~> 2.1"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<minitest-rails>, [">= 0"])
    s.add_dependency(%q<mocha>, ["= 0.14"])
  end
end

# -*- encoding: utf-8 -*-
# stub: fastthread 1.0.7 ruby lib ext
# stub: ext/fastthread/extconf.rb

Gem::Specification.new do |s|
  s.name = "fastthread"
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext"]
  s.authors = ["MenTaLguY <mental@rydia.net>"]
  s.date = "2009-04-08"
  s.description = "Optimized replacement for thread.rb primitives"
  s.email = "mental@rydia.net"
  s.extensions = ["ext/fastthread/extconf.rb"]
  s.extra_rdoc_files = ["ext/fastthread/fastthread.c", "ext/fastthread/extconf.rb", "CHANGELOG"]
  s.files = ["CHANGELOG", "ext/fastthread/extconf.rb", "ext/fastthread/fastthread.c"]
  s.homepage = ""
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Fastthread"]
  s.rubyforge_project = "mongrel"
  s.rubygems_version = "2.2.2"
  s.summary = "Optimized replacement for thread.rb primitives"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version
end

# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rakeweb/version"

Gem::Specification.new do |s|
  s.name        = "rakeweb"
  s.version     = Rakeweb::VERSION
  s.authors     = ["Abhijit Hiremagalur"]
  s.email       = ["abhijit@hiremaga.com"]
  s.homepage    = ""
  s.summary     = %q{A web based UI for your Rakefile}
  s.description = %q{A web based UI for your Rakefile}

  s.rubyforge_project = "rakeweb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

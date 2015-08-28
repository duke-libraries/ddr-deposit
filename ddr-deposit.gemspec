$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ddr/deposit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ddr-deposit"
  s.version     = Ddr::Deposit::VERSION
  s.authors     = ["David Chandek-Stark", "Jim Coble"]
  s.email       = ["lib-drs@duke.edu"]
  s.homepage    = "https://github.com/duke-libraries/ddr-deposit"
  s.summary     = %q{Web submission of content to Duke Digital Repository}
  s.description = %q{Web submission of content to Duke Digital Repository}
  s.license     = "BSD-3-Clause"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE.txt", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.1.13"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "~> 3.1"
  s.add_development_dependency "factory_girl_rails", "~> 4.4"
end

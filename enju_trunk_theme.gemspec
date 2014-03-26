$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_trunk_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_trunk_theme"
  s.version     = EnjuTrunkTheme::VERSION
  s.authors     = ["MiraitSystems"]
  s.email       = ["lib-info@miraitsystems.jp"]
  s.homepage    = "https://github.com/MiraitSystems/enju_trunk"
  s.summary     = "EnjuTheme for EnjuTrunk"
  s.description = "to do Theme"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.16"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
end

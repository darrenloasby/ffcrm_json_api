$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ffcrm_json_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ffcrm_json_api"
  s.version     = FfcrmJsonApi::VERSION
  s.authors     = ["Daniel Rice"]
  s.email       = ["daniel.rice@ldstudios.co"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FfcrmJsonApi."
  s.description = "TODO: Description of FfcrmJsonApi."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.6"

  s.add_development_dependency "sqlite3"
end

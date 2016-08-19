$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "s_braintree/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "s_braintree"
  s.version     = SBraintree::VERSION
  s.authors     = ["Dylan Kendal"]
  s.email       = ["dylan@stembolt.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SBraintree."
  s.description = "TODO: Description of SBraintree."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2"

  s.add_development_dependency "pg"
end

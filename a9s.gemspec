#############
# WARNING: Separate from the Gemfile. Please update both files
#############

$:.push File.expand_path("../lib", __FILE__)
require "cf/version"

Gem::Specification.new do |s|
  s.name        = 'a9s'
  s.version     = '2.0.1.rc1'
  s.authors     = ["Cloud Foundry Team", "Alex Suraci", "Julian Fischer", "Julian Weber", "Oliver Wolf"]
  s.email       = 'support@anynines.com'
  s.homepage    = 'http://www.anynines.com'
  s.summary     = %q{
    Friendly command-line interface for Cloud Foundry and anynines.
  }
  s.executables = %w{a9s}

  s.files         = %w(LICENSE Rakefile) + Dir["lib/**/*"]
  s.license       = "Apache 2.0"
  s.test_files    = Dir["spec/**/*"]
  s.require_paths = %w(lib)

  s.add_runtime_dependency "addressable"
  s.add_runtime_dependency "caldecott-client", "~> 0.0.2"
  s.add_runtime_dependency "cfoundry", "~> 4.5.1"
  s.add_runtime_dependency "interact", ">= 0.5"
  s.add_runtime_dependency "json_pure"
  s.add_runtime_dependency "mothership", ">= 0.5.1"
  s.add_runtime_dependency "multi_json", "~> 1.3"
  s.add_runtime_dependency "rest-client", "~> 1.6"
  s.add_runtime_dependency "uuidtools", "~> 2.1"

  # Include this to make the cf command available as well.
  #s.add_runtime_dependency 'cf' , '5.4.1'

  s.add_development_dependency "anchorman"
  s.add_development_dependency "blue-shell", ">= 0.2.2"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "fakefs", "~> 0.4.2"
  s.add_development_dependency "ffaker", "= 1.15"
  s.add_development_dependency "gem-release"
  s.add_development_dependency "ocra"
  s.add_development_dependency "license_finder"
  s.add_development_dependency "rake", "~> 0.9"
  s.add_development_dependency "rspec", "~> 2.14"
  s.add_development_dependency "rspec-instafail", "~> 0.2.4"
  s.add_development_dependency "sinatra"
  s.add_development_dependency "webmock"
end

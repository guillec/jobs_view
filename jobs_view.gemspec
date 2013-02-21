$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jobs_view/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jobs_view"
  s.version     = JobsView::VERSION
  s.authors     = ["Guille Carlos"]
  s.email       = ["guille@bitpop.in"]
  s.homepage    = "https://github.com/guillec/jobs_view"
  s.summary     = "Show your DelayedJobs jobs."
  s.description = "A rails engine that you include to see your DelayedJobs"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end

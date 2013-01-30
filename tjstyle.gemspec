$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tjstyle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tjstyle"
  s.version     = Tjstyle::VERSION
  s.authors     = ["Tony Jian"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = "https://github.com/tonytonyjan/tjstyle"
  s.summary     = "TJStyle is a Rails plug-in for DOM-based routing of Javascript."
  s.description = "TJStyle is a Rails plug-in for DOM-based routing of Javascript, inspired from Paul Irish and Jason Garber."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.11"
  
  s.add_development_dependency "sqlite3"
end

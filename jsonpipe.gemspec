# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jsonpipe/version"

Gem::Specification.new do |s|
  s.name        = "jsonpipe"
  s.version     = Jsonpipe::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Roc Yu"]
  s.email       = ["rociiu.yu@gmail.com"]
  s.homepage    = "http://rociiu.com"
  s.summary     = %q{}
  s.description = %q{}

  s.rubyforge_project = "jsonpipe"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'awesome_print', '>= 0.3.2'
  s.add_dependency 'yajl-ruby', '>= 0.8.2'

end

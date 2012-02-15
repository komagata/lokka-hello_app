# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "lokka-hello_app"
  s.version     = '0.0.1'
  s.authors     = ["Masaki Komagata"]
  s.email       = ["komagata@gmail.com"]
  s.homepage    = "http://lokka.org"
  s.summary     = %q{Lokka App style plugin sample}
  s.description = %q{Lokka App style plugin sample}

  s.rubyforge_project = "lokka-hello_app"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "sinatra"
  s.add_runtime_dependency "haml"
end

# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "version"

Gem::Specification.new do |s|
  s.name        = "nip"
  s.version     = Nip::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Piotr Macuk"]
  s.email       = ["piotr@macuk.pl"]
  s.homepage    = "http://github.com/macuk/nip"
  s.summary     = %q{NIP validation}
  s.description = %q{Nip class to check NIP number}

  s.rubyforge_project = "nip"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

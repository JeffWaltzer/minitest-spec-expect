# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require 'minitest/spec/expect/version'

Gem::Specification.new do |s|
  s.name          = 'minitest-expect'
  s.summary       = 'Expect syntax for minitest specs'
  s.authors       = ['Dave Jachimiak']
  s.email         = 'dave.jachimiak@gmail.com'
  s.homepage      = 'http://github.com/davejachimiak/minitest-expect'
  s.version       = Minitest::Spec::Expect::VERSION
  s.files         = `git ls-files`.split("\n").reject do |file_name|
    /\.gem$/.match file_name
  end
  s.test_files    = `git ls-files -- {spec,features}/*`.split('\n')
  s.require_paths = ['lib']
end
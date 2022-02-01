# -*- encoding: utf-8 -*-

require_relative 'lib/heap/version'

Gem::Specification.new do |s|
  s.name = "heap"
  s.version = HeapAPI::VERSION

  s.authors = ["Victor Costan"]
  s.date = "2016-04-07"
  s.description = "Implements Heap's server-side API"
  s.email = "victor@heapanalytics.com"

  s.homepage = "http://github.com/heap/heap-ruby"
  s.licenses = ["MIT"]
  s.required_rubygems_version = ">= 1.3.6"
  s.summary = "Heap server-side API client"

  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'faraday', '~> 1.9'
  s.add_runtime_dependency 'faraday_middleware', '~> 1.2'

  s.add_development_dependency 'rake', '>= 0.8.7'
  s.add_development_dependency 'bundler', '>= 1.0'
end


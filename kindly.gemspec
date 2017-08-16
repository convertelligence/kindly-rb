Gem::Specification.new do |s|
  s.name        = 'kindly-rb'
  s.version     = '1.0.1'
  s.date        = '2017-08-15'
  s.summary     = "Ruby library for Kindly"
  s.description = "A small wrapper for Ruby-applications to integrate with Kindly"
  s.authors     = ["Gunnar Fornes"]
  s.email       = 'gunnar@convertelligence.no'
  s.files       = ["lib/kindly.rb"]
  s.homepage    =
    'https://docs.kindly.ai'
  s.license       = 'ISC'
  s.add_runtime_dependency 'requests', '~> 0'
end

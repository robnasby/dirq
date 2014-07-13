Gem::Specification.new do |s|
  s.name        = 'dirq'
  s.summary     = "A simple directory-based queue for Ruby."
  s.description = "A simple queue for Ruby that uses a filesystem directory as the persistence mechanism."
  
  s.homepage    = 'http://github.com/robnasby/dirq'
  s.license     = 'MIT'

  s.version     = '0.0.0'
  s.date        = '2014-07-13'

  s.authors     = ["Rob Nasby"]
  s.email       = 'rob@nasbys.com'

  s.files       = Dir["lib/**/*.rb", "bin/*", "test/**/*.rb", "LICENSE", "Rakefile", "*.md"]
end

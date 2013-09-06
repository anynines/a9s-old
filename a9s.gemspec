Gem::Specification.new do |s|
  s.name        = 'a9s'
  s.version     = '1.0.2'
  s.date        = '2013-09-06'
  s.summary     = 'This gem downloads all gems needed to interact with the anynines PaaS system.'
  s.description = 'This gem downloads all gems needed to interact with the anynines PaaS system.'
  s.authors     = ['Julian Weber']
  s.email       = 'jweber@anynines.com'
  s.homepage    = 'http://anynines.com'
  s.license     = 'Apache License Version 2.0'
  s.add_dependency 'cfoundry', '4.0.3'
  s.add_dependency 'cf' , '4.2.8'
end

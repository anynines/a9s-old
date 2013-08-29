Gem::Specification.new do |s|
  s.name        = 'a9s'
  s.version     = '1.0.1'
  s.date        = '2013-08-29'
  s.summary     = 'This gem downloads all gems needed to interact with the anynines PaaS system.'
  s.description = 'This gem downloads all gems needed to interact with the anynines PaaS system.'
  s.authors     = ['Julian Weber']
  s.email       = 'jweber@anynines.com'
  s.homepage    = 'http://anynines.com'
  s.license     = 'Apache License Version 2.0'
  s.add_dependency 'cfoundry', '4.0.3'
  s.add_dependency 'cf' , '4.2.0'
end

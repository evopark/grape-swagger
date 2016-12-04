$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'grape-swagger/version'

Gem::Specification.new do |s|
  s.name        = 'grape-swagger'
  s.version     = GrapeSwagger::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Tim Vandecasteele']
  s.email       = ['tim.vandecasteele@gmail.com']
  s.homepage    = 'https://github.com/ruby-grape/grape-swagger'
  s.summary     = 'Add auto generated documentation to your Grape API that can be displayed with Swagger.'
  s.license     = 'MIT'

  s.add_runtime_dependency 'grape', '>= 0.12.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  s.require_paths = ['lib']
end

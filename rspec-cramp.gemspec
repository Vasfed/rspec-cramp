Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'rspec-crampy'
  s.version = '0.1.3'
  s.summary = 'RSpec helpers for Crampy.'
  s.description = 'RSpec extension library for Cramp.'

  s.author = 'Martin Bilski'
  s.email = 'gyamtso@gmail.com'
  s.homepage = 'https://github.com/Vasfed/rspec-cramp'

  s.add_dependency('rack', '~> 1.3')
  s.add_dependency('eventmachine', '~> 1.0.0')
  s.add_dependency('http_router', '>= 0.11')
  s.add_dependency('rspec', '~> 2.6')
  s.files = Dir['README.md', 'MIT-LICENSE', 'lib/**/*', 'spec/**/*']
  s.has_rdoc = false

  s.require_path = 'lib'
end
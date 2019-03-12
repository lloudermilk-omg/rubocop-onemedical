$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require "rubocop/onemedical/version"

Gem::Specification.new do |spec|
  spec.name = 'rubocop-onemedical'
  spec.summary = 'hambones'
  spec.description = 'baloneyboy'
  spec.authors = ['brobeans']
  spec.email = ['billy']
  spec.license = 'MIT'
  spec.version = RuboCop::Onelife::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.1'

  spec.require_paths = ['lib']
  spec.files = Dir[
    '{config,lib,spec}/**/*',
    '*.md',
    '*.gemspec',
    'Gemfile',
  ]

  spec.add_dependency('rubocop', '~> 0.58.0')
  spec.add_dependency('rubocop-rspec', '~> 1.30.0')
  spec.add_development_dependency('rspec', '~> 3.5')
end

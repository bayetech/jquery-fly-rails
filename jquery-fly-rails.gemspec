# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-fly-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['wuyuedong']
  gem.email         = ['guochunzhong@bayekeji.com', 'hzxs1990225@163.com']
  gem.description   = 'Add to cart - animation effect'
  gem.summary       = 'Add to cart - animation effect'
  gem.homepage      = 'https://github.com/bayetech/jquery-fly-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile jquery-fly-rails.gemspec)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'jquery-fly-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::Fly::Rails::VERSION
end

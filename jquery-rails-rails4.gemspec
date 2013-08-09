# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-rails-rails4"
  s.version     = Jquery::Rails4::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dancy Dong"]
  s.email       = ["dancy@51shepherd.com"]
  s.homepage    = "https://github.com/Dancydonbg/jquery-rails-rails4"
  s.summary     = "Integration of Juqery Rails #{Jquery::VERSION} with the Rails 4.0 asset pipeline"
  s.description = "This gem integrates Juqery Rails #{Jquery::VERSION} with the Rails 4.0 asset pipeline."
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "jquery-rails-rails4"

  s.add_dependency "railties", "~> 4.0.0"
  s.add_dependency "thor",     ">= 0.14", "< 2.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end

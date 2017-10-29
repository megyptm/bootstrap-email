lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-email/version'

Gem::Specification.new do |s|
  s.name        = 'bootstrap-email'
  s.version     = BootstrapEmail::Rails::VERSION
  s.date        = '2017-10-28'
  s.summary     = "Bootstrap 4 style sheet and compiler for responsive and consistent emails."
  s.description = "Bootstrap 4 style sheet and compiler for responsive and consistent emails."
  s.authors     = ['Stuart Yamartino']
  s.email       = 'stuartyamartino@gmail.com'
  s.files       = ['lib/bootstrap-email.rb', 'lib/bootstrap-email/engine.rb', 'lib/bootstrap-email/version.rb']
  s.homepage    = 'http://rubygems.org/gems/something'
  s.license     = 'MIT'

  s.add_runtime_dependency 'premailer-rails', '~> 1.9'

  s.add_development_dependency 'nokogiri'
  s.add_development_dependency 'actionmailer'
end

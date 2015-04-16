# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_customer_delivery_date'
  s.version     = '3.0.0'
  s.summary     = 'Allows the customer to set a delivery day.'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jan Vereecken'
  s.email     = 'jan.vereecken@gmail.com'
  s.homepage  = 'http://github.com/javereec/spree_customer_delivery_date'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0'
  s.add_dependency 'pickadate-rails'
  s.add_dependency 'business_time'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'byebug'
end

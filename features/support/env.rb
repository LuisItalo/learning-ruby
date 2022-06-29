#require 'cucumber' para criar projeto
require 'capybara'  #apos criado
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'site_prism/all_there'
require 'rspec'
require 'rspec/expectations'
include RSpec::Matchers #para validar o teste

Capybara.configure do |config|
    config.default_driver = :selenium_chrome                     #indica o drive
    config.app_host = 'https://seubarriga.wcaquino.me/login'     # indica a pagina para o teste
    config.default_max_wait_time = 5                             # indica o tempo maximo para iniciar teste
end    
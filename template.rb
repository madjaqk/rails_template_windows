# Rails template originally written by Jack Brounstein for CodingDojo

# To use: rails new project_name --skip-test-unit -m rails_template_windows/template.rb

# Necessary fix for Windows
gem 'coffee-script-source', '1.8.0'

# Quality of life
gem 'hirb'
gem 'simple_form'
gem 'rails-footnotes', '~> 4.0'

# Testing
gem_group :development, :test do
	gem 'rspec', '~> 2.14.1'
	gem 'rspec-rails', '~> 2.14.1'
	gem 'capybara'
end
# If using Capybara: After create, go to spec_helper.rb and add "config.include Capybara::DSL" inside "RSpec.configure do |config|" block

# To add: I never used the Bootstrap gem, but it's probably useful.

run 'bundle install'

after_bundle do
	generate 'simple_form:install'
	generate 'rails_footnotes:install'
	generate 'rspec:install'
	
	git :init
	git add: "."
	git commit: "-m 'Initial commit'"
end

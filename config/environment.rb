# Load the rails application
require File.expand_path('../application', __FILE__)

if Rails.env.development?
	Rails.logger = Le.new('edf701b4-c7a9-4f9d-802d-8c9dc26fca51', 'debug' => true)
else
	Rails.logger = Le.new('edf701b4-c7a9-4f9d-802d-8c9dc26fca51')
end

# Initialize the rails application
Stagingtest::Application.initialize!


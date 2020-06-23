# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
:address => 'smtp.sendgrid.net',
:port => '587',
:authentication => :plain,
:user_name => ENV['apikey'],
:password => ENV['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'],
:domain => 'heroku.com',
:enable_starttls_auto => true
}

# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

#SENDGRID_USERNAME=mikataka@ep.sci.hokudai.ac.jp
#SENDGRID_PASSWORD=bkN1GiPB2Cu3U

#ActionMailer::Base.smtp_settings = {
#  :address        => 'mail.ep.sci.hokudai.ac.jp',
#  :port           => '465',
#  :authentication => :cram_md5,
#  :user_name      => ENV['SENDGRID_USERNAME'],
#  :password       => ENV['SENDGRID_PASSWORD'],
#  :domain         => 'ep.sci.hokudai.ac.jp',
#  :enable_starttls_auto => false
#}

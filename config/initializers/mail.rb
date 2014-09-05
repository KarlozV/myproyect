ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
     :enable_starttls_auto => true,
     :address => "smtp.gmail.com",
     :port => 80,
     :domain => "gmail.com",
     :authentication => :plain,
     :user_name => "sportsena.cfdcm@gmail.com",
     :password => 'AdminSport_2014!'
}
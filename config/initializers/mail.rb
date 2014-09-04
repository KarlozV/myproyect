ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
     :enable_starttls_auto => true,
     :address => "smtp.gmail.com",
     :port => 465,
     :domain => "SENA.RED",
     :authentication => :plain,
     :user_name => "sportsena.cfdcm@gmail.com",
     :password => 'AdminSport_2014!'
}
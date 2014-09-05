class ActionCorreo < ActionMailer::Base
	default from: "sportsena.cfdcm@gmail.com"
	def bienvenido_email(user)
	   @user = user
	   @url  = 'http://SportSena.co'
	   mail(to: @user.email, subject: 'Bienvenido')
	 end

	 def weekly
    @greeting = "Hello"

    mail to: "juan147123@gmail.com"
  end
end
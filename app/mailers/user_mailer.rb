class UserMailer < ApplicationMailer
	default from: 'mail-test@techtalentsouth.com'
	def welcome_email(user)
		@user = user
		@url = 'http://example.com/login'
		mail(to: @user.email, subject: 'Welcome to this great site!')
	end
end

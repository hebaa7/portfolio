class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: 'hebasmit@gmail.com', name: :name, email: :email, subject: :subject, message: :message,)
  end
end

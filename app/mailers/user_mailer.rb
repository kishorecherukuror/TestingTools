class UserMailer < ApplicationMailer
  default from: 'kishoreror@gmail.com'
 
  def welcome_email(message)
    @message = message
    unless @message[:email].nil?
    	mail(to: 'kishoreror@gmail.com', subject: "FeedBack From User #{@message[:name]}")
    end
  end
end

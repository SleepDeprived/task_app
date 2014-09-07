class UserMailer < ActionMailer::Base
  default from: "metzgert@gmail.com"

  def welcome_email(user)
    @user = user
    @url = "http://www.google.com" # this needs to be changed to the application url for task app that this will redirect to that confirms a user's email (preferably a post with a redirect)
    mail(to: @user.email, subject:"Welcome to Task App")
  end
end

class NotificationMailer < ApplicationMailer
  default from: "no-reply@chisterapp.com"

 

  def comment_added
    mail(to: "chinoah96@gmail.com",
      subject: "A comment has been added to your place")


  end
end
class ContactMailer < ActionMailer::Base
   dafault to: "support@loltech.biz"
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      mail(from: email, subject: 'Contact Form Message')
   end
end
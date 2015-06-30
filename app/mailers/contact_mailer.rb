class ContactMailer < ActionMailer::Base
   default to: 'edgar.martinez.bazarte@gmail.com'
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subjetc: 'Contact Form Message')
   end
end

class ContactMailer < ApplicationMailer
  default from: 'example@test.com'

  def contact_mail(contact)
    @contact = contact
    mail to: ENV["PRACTICE_MAIL"], subject: 'お問い合わせ内容'
  end
end

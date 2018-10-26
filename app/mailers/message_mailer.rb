class MessageMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message_mailer.contato.subject
  #
  def contato
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
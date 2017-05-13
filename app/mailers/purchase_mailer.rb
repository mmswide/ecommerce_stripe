class PurchaseMailer < ActionMailer::Base
  layout 'purchase_mailer'
  default from: "Animal Pics <admin@animalpics.com>"

  def purchase_receipt purchase
    @purchase = purchase
    mail to: purchase.email, subject: "Here is your photo!"
  end
end
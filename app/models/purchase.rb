class Purchase < ApplicationRecord
  after_create :email_purchaser
  def to_param
    uuid
  end

  def email_purchaser
    PurchaseMailer.purchase_receipt(self).deliver
  end

  def download_link
    Product.find(product_id).download_url
  end
end

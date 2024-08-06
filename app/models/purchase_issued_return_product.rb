class PurchaseIssuedReturnProduct < ApplicationRecord
  belongs_to :purchases_issued_return
  belongs_to :product
end

class SalesRefundsProduct < ApplicationRecord
  belongs_to :sales_refund
  belongs_to :product
end

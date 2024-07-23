class Product < ApplicationRecord
  validates :name, presence: true
  validates :ppv, :pph, :tva, numericality: true
  validates :form, :barcode, :dci, :brand_name, presence: true
end

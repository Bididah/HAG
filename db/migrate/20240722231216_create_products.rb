class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :ppv
      t.decimal :pph
      t.decimal :tva
      t.string :form
      t.string :barcode
      t.string :dci
      t.string :brand_name

      t.timestamps
    end
  end
end

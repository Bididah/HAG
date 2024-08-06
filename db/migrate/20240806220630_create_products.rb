class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.decimal :ppv
      t.decimal :pph
      t.integer :tva
      t.string :form
      t.string :barcode
      t.string :dci
      t.string :brand_name
      t.references :category, null: false, foreign_key: true
      t.references :laboratory, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreatePurchases < ActiveRecord::Migration[7.1]
  def change
    create_table :purchases do |t|
      t.string :reference
      t.references :supplier, null: false, foreign_key: true
      t.date :date
      t.integer :pph_total
      t.integer :ppv_total
      t.boolean :status
      t.references :product, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end

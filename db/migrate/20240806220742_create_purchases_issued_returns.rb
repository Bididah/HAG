class CreatePurchasesIssuedReturns < ActiveRecord::Migration[7.1]
  def change
    create_table :purchases_issued_returns do |t|
      t.references :supplier, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end

class CreatePurchasesReturns < ActiveRecord::Migration[7.1]
  def change
    create_table :purchases_returns do |t|
      t.date :start_date
      t.date :end_date
      t.references :supplier, null: false, foreign_key: true
      t.string :reference

      t.timestamps
    end
  end
end

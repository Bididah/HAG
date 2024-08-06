class CreatePurchaseIssuedReturnProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :purchase_issued_return_products do |t|
      t.references :purchases_issued_return, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end

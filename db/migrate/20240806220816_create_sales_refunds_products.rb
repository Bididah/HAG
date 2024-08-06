class CreateSalesRefundsProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :sales_refunds_products do |t|
      t.references :sales_refund, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true
      t.integer :quantity

      t.timestamps
    end
  end
end

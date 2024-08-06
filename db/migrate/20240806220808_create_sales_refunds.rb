class CreateSalesRefunds < ActiveRecord::Migration[7.1]
  def change
    create_table :sales_refunds do |t|
      t.references :client, null: false, foreign_key: true
      t.date :date

      t.timestamps
    end
  end
end

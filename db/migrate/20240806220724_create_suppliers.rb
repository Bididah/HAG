class CreateSuppliers < ActiveRecord::Migration[7.1]
  def change
    create_table :suppliers do |t|
      t.string :email
      t.string :address
      t.string :phone_number
      t.string :name
      t.string :sales_rep
      t.string :city

      t.timestamps
    end
  end
end

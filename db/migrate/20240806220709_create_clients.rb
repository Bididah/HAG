class CreateClients < ActiveRecord::Migration[7.1]
  def change
    create_table :clients do |t|
      t.string :last_name
      t.string :first_name
      t.integer :client_type
      t.string :email
      t.string :phone_number
      t.string :organisme
      t.string :organisme_matricule
      t.string :address
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end

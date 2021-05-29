class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
      t.string :name
      t.string :email
      t.string :user
      t.string :password
      t.decimal :points

      t.timestamps
    end
  end
end

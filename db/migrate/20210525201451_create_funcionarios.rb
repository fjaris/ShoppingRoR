class CreateFuncionarios < ActiveRecord::Migration[6.1]
  def change
    create_table :funcionarios do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end

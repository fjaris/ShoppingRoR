class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.string :descricao
      t.string :foto
      t.string :categoria
      t.string :preco

      t.timestamps
    end
  end
end

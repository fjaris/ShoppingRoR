class AddCategoriaIdToProdutos < ActiveRecord::Migration[6.1]
  def change
    add_column :produtos, :categoria_id, :integer
    add_index :produtos, :categoria_id
  end
end

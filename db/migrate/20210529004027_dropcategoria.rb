class Dropcategoria < ActiveRecord::Migration[6.1]
  def change
    drop_table :categoria
  end
end

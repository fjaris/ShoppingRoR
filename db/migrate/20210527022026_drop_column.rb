class DropColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :produtos, :categoria
  end
end

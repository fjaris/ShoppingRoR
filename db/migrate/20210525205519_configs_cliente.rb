class ConfigsCliente < ActiveRecord::Migration[6.1]
  def change
     remove_column :clientes, :password
  end

end

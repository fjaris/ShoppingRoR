class EncryptedClient < ActiveRecord::Migration[6.1]
     def self.up
      change_table :clientes do |t|
      t.string :encrypted_password
    end

    def self.down
      raise ActiveRecord::IrreversibleMigration
  end
end
end

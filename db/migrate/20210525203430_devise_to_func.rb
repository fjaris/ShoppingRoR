class DeviseToFunc < ActiveRecord::Migration[6.1]
    def self.up
    change_table :funcionarios do |t|
    t.string :encrypted_password
    end

    def self.down
      raise ActiveRecord::IrreversibleMigration
  end
end

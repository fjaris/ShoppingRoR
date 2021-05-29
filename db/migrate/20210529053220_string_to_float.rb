class StringToFloat < ActiveRecord::Migration[6.1]
  def up
    change_table :produtos do |t|
      t.change :preco, :string
    end
  end

    def down
    change_table :produtos do |t|
      t.change :preco, :integer
    end
  end
end


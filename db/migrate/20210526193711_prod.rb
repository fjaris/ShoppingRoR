class Prod < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :name
      t.text :descricao
      t.belongs_to :categoria
      t.string :foto
      t.bigint :valor
  end
end
end

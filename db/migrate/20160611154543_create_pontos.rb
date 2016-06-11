class CreatePontos < ActiveRecord::Migration
  def change
    create_table :pontos do |t|
      t.string :lat
      t.string :lon
      t.references :linha, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

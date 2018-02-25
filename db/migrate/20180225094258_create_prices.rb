class CreatePrices < ActiveRecord::Migration[5.1]
  def change
    create_table :prices do |t|
      t.integer :cost
      t.references :place, foreign_key: true
      t.references :drink, foreign_key: true

      t.timestamps
    end
  end
end

class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :type
      t.string :size
      t.integer :price
      t.string :description
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end

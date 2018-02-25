class CreateDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :type
      t.string :size
      t.string :description

      t.timestamps
    end
  end
end

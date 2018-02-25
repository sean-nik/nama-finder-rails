class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :type
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end

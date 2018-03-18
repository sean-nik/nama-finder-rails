class ChangePlaceTypeToCategory < ActiveRecord::Migration[5.1]
  def change
    rename_column :places, :type, :category
  end
end

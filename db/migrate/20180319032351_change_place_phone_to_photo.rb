class ChangePlacePhoneToPhoto < ActiveRecord::Migration[5.1]
  def change
    rename_column :places, :phone_number, :photo
  end
end

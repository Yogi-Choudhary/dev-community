class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :First_name, :first_name
  end
end

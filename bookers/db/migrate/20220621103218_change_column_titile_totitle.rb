class ChangeColumnTitileTotitle < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :titile, :title
  end
end

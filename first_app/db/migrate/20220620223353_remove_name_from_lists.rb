class RemoveNameFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :name, :string
  end
end

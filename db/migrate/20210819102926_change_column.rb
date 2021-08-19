class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :lists, :list_name, :name
  end
end

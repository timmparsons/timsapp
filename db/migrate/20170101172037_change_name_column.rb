class ChangeNameColumn < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :ChangeColumnName, :name
  end
end

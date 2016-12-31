class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :table_name, ;namr, name
  end
end

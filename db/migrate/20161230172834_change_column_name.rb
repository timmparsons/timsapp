class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :name, :string
  end
end

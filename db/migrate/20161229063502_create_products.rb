class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :namr
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
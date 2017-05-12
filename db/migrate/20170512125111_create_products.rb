class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :subtitle
      t.string :image_name
      t.decimal :price
      t.string :sku
      t.string :download_url
      t.string :details
      t.text :description

      t.timestamps
    end
  end
end

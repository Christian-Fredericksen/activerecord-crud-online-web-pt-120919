class InsertColumnNamesAndTypes < ActiveRecord::Migration[5.2]
  def change 
    update_table :movies do |t|
      t.string :name
      t.integer :price
      t.integer :size 
      t.text :image_url
      t.timestamps
    end
  end
end 
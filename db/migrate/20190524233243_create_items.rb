class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :genre_id
      t.integer :date_id    # 最終的にはdate扱い
      t.integer :time_id
      t.integer :price
      t.integer :unit_in_stock

      t.timestamps
    end
  end
end

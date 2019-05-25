class CreateReservationItems < ActiveRecord::Migration[5.2]
  def change
    create_table :reservation_items do |t|
      t.integer :reservation_id
      t.integer :item_id

      t.timestamps
    end
  end
end

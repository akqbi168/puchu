class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.string :reservation_number
      t.integer :status, default: 0, limit: 2
      t.string :last_name
      t.string :first_name
      t.date :date
      t.time :time
      t.integer :user_id

      t.timestamps
    end
  end
end

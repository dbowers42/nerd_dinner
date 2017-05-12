class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :attendee_name
      t.references :dinner, foreign_key: true

      t.timestamps
    end
  end
end

class CreateDinners < ActiveRecord::Migration[5.0]
  def change
    create_table :dinners do |t|
      t.string :title, limit: 50
      t.string :description, limit: 256
      t.date :event_date
      t.string :hosted_by, limit: 20
      t.string :contact_phone, limit: 20
      t.string :address, limit: 50
      t.string :country, limit: 30
      t.decimal :latitude
      t.decimal :longitude
      t.timestamps
    end
  end
end

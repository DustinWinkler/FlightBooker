class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :passenger_name
      t.datetime :date
      t.integer :duration
      t.references :departing_airport
      t.references :arriving_airport

      t.timestamps
    end
  end
end

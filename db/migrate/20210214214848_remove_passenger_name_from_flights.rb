class RemovePassengerNameFromFlights < ActiveRecord::Migration[5.2]
  def change
    remove_column :flights, :passenger_name
  end
end

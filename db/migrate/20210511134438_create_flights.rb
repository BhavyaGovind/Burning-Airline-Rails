class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.text :origin
      t.text :destination
      t.text :departure
      t.text :arrival
      t.integer :airplane_id

      t.timestamps
    end
  end
end

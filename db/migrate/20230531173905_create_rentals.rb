class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.integer :movie_id
      t.integer :customer_id
      t.datetime :returned_at

      t.timestamps
    end
  end
end

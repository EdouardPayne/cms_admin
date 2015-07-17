class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :city
      t.string :venue
      t.date :when
      t.time :start_time
      t.time :end_time
      t.string :sponsor

      t.timestamps null: false
    end
  end
end

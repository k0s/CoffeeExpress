class CreateTrains < ActiveRecord::Migration
  def change
    create_table :trains do |t|
      t.datetime :schedule
      t.string :passenger1
      t.string :passenger2

      t.timestamps null: false
    end
  end
end

class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year_made
      t.references :manufacturer, null: false, foreign_key: true
      t.references :dealership, null: false, foreign_key: true

      t.timestamps
    end
  end
end

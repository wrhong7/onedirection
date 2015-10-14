class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :Make
      t.string :Model

      t.timestamps null: false
    end
  end
end

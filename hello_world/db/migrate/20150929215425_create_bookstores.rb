class CreateBookstores < ActiveRecord::Migration
  def change
    create_table :bookstores do |t|
      t.string :title
      t.string :author

      t.timestamps null: false
    end
  end
end

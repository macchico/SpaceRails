class CreateAliens < ActiveRecord::Migration
  def change
    create_table :aliens do |t|
      t.string :name
      t.integer :age

      t.timestamps null: false
    end
  end
end

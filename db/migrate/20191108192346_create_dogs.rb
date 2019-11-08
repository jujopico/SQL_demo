class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name, null: false
      t.string :breed
      t.integer :age
      t.string :color

      t.timestamps
    end
  end
end

class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name, null: false
      t.integer :age, null: false
      t.string :mood, null: false, default: "meh"

      t.timestamps
    end
    add_index :people, :name, unique: true
  end
end

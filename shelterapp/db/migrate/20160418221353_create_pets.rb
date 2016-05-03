class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :kind
      t.string :breed
      t.string :gender
      t.text :description
      t.integer :age

      t.timestamps null: false
    end
  end
end

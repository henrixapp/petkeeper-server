class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.references :species, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end

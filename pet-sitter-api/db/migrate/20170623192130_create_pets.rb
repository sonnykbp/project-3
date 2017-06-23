class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :photo_url
      t.string :pet_type
      t.datetime :start_date
      t.datetime :end_date
      t.integer :zipcode
      t.boolean :medical_needs
      t.references :owner, index: true, foreign_key: true, null: false

      t.timestamps
    end
  end
end

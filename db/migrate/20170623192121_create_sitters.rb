class CreateSitters < ActiveRecord::Migration[5.1]
  def change
    create_table :sitters do |t|
      t.string :name
      t.string :photo_url
      t.string :phone
      t.string :email
      t.datetime :start_date
      t.datetime :end_date
      t.integer :zipcode
      t.text :pet_type, array: true
      t.text :service, array: true
      t.integer :price
      t.text :carousel_img, array: true

      t.timestamps
    end
  end
end

class CreateBookSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_table :book_specialties do |t|
      t.string :infants
      t.string :pediatrics
      t.string :general_practice
      t.string :geriatrics

      t.timestamps
    end
  end
end

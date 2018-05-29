class CreateInfants < ActiveRecord::Migration[5.2]
  def change
    create_table :infants do |t|
      t.string :title
      t.string :author
      t.integer :age
      t.text :summary
      t.string :lessons
      t.boolean :pictures

      t.timestamps
    end
  end
end

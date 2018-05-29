class CreatePediatrics < ActiveRecord::Migration[5.2]
  def change
    create_table :pediatrics do |t|
      t.string :title
      t.string :author
      t.integer :grade
      t.text :summary
      t.string :lessons
      t.boolean :pictures

      t.timestamps
    end
  end
end

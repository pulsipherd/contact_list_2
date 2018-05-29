class CreateGeriatrics < ActiveRecord::Migration[5.2]
  def change
    create_table :geriatrics do |t|
      t.string :title
      t.string :author
      t.text :summary
      t.string :keywords
      t.boolean :graphics

      t.timestamps
    end
  end
end
